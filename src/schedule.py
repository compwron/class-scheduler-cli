import sys
print(sys.argv)
args = sys.argv

if any("classes=" in s for s in args):
    foo = filter(lambda x: "classes=" in x, args)
    print(list(foo))