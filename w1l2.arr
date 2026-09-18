use context starter2024

a = "Hello World" 
string-length(a)
b = string-append(a, " ")
string-repeat(b,3)

string-to-upper(a)
string-to-lower(b)
string-substring(b, 0, 4)

"CS" + "2000"

sample_string = "Hello, how are you? My name is Jeff, and I am from London"
control_sample = string-to-lower(sample_string)

string-contains(control_sample, "jeff")

overlay(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

above(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

below(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))

beside(circle(30, "solid", "blue"), rectangle(80, 60, "solid", "yellow"))


stop-inner = overlay(regular-polygon(92, 8, "solid", "red"), regular-polygon(98, 8, "solid", "white"))
stop-base = overlay(stop-inner, regular-polygon(100, 8, "solid", "black"))

overlay-align("center", "middle", text-font("STOP", 75, "white", "Noto Sans", "swiss", "normal", "bold", false), stop-base)