<h1>Graphik Konsol Documentation</h1>

<h2>KonsolSkript Reference</h2>
  
<hr/>  

<p>
    <ul>
        <li><a href="#lang">Language</a></li>
        <li><a href="#types">Types</a>
            <ul>
                <li><a href="#object">Object</a></li>
                <li><a href="#null">null</a></li>
                <li><a href="#bool">Boolean</a></li>
                <li><a href="#num">Number</a></li>
                <li><a href="#str">String</a></li>
                <li><a href="#array">Array</a></li>
                <li><a href="#dict">Dictionary</a></li>
                <li><a href="#sub">Subroutine</a></li>
            </ul>
        </li>
        <li><a href="#func">Builtin Functions</a>
            <ul>
                <li><a href="#fn-Array">Array()</a></li>
                <li><a href="#fn-Boolean">Boolean()</a></li>
                <li><a href="#fn-Dictionary">Dictionary()</a></li>
                <li><a href="#fn-Number">Number()</a></li>
                <li><a href="#fn-String">String()</a></li>
                <li><a href="#fn-abs">abs()</a></li>
                <li><a href="#fn-acos">acos()</a></li>
                <li><a href="#fn-arc">arc()</a></li>
                <li><a href="#fn-asin">asin()</a></li>
                <li><a href="#fn-assert">assert()</a></li>
                <li><a href="#fn-atan">atan()</a></li>
                <li><a href="#fn-atan2">atan2()</a></li>
                <li><a href="#fn-background">background()</a></li>
                <li><a href="#fn-bezier">bezier()</a></li>
                <li><a href="#fn-ceil">ceil()</a></li>
                <li><a href="#fn-chr">chr()</a></li>
                <li><a href="#fn-compare">compare()</a></li>
                <li><a href="#fn-contains">contains()</a></li>
                <li><a href="#fn-copy">copy()</a></li>
                <li><a href="#fn-cos">cos()</a></li>
                <li><a href="#fn-count">count()</a></li>
                <li><a href="#fn-degrees">degrees()</a></li>
                <li><a href="#fn-description">description()</a></li>
                <li><a href="#fn-ellipse">ellipse()</a></li>
                <li><a href="#fn-ellipseMode">ellipseMode()</a></li>
                <li><a href="#fn-exit">exit()</a></li>
                <li><a href="#fn-fill">fill()</a></li>
                <li><a href="#fn-filter">filter()</a></li>
                <li><a href="#fn-floor">floor()</a></li>
                <li><a href="#fn-frameRate">frameRate()</a></li>
                <li><a href="#fn-globals">globals()</a></li>
                <li><a href="#fn-isNaN">isNaN()</a></li>
                <li><a href="#fn-line">line()</a></li>
                <li><a href="#fn-locals">locals()</a></li>
                <li><a href="#fn-log">log()</a></li>
                <li><a href="#fn-loop">loop()</a></li>
                <li><a href="#fn-lowercase">lowercase()</a></li>
                <li><a href="#fn-map">map()</a></li>
                <li><a href="#fn-matches">matches()</a></li>
                <li><a href="#fn-max">max()</a></li>
                <li><a href="#fn-min">min()</a></li>
                <li><a href="#fn-noFill">noFill()</a></li>
                <li><a href="#fn-noStroke">noStroke()</a></li>
                <li><a href="#fn-ord">ord()</a></li>
                <li><a href="#fn-popStyle">popStyle()</a></li>
                <li><a href="#fn-position">position()</a></li>
                <li><a href="#fn-print">print()</a></li>
                <li><a href="#fn-pushStyle">pushStyle()</a></li>
                <li><a href="#fn-radians">radians()</a></li>
                <li><a href="#fn-random">random()</a></li>
                <li><a href="#fn-range">range()</a></li>
                <li><a href="#fn-rect">rect()</a></li>
                <li><a href="#fn-rectMode">rectMode()</a></li>
                <li><a href="#fn-redraw">redraw()</a></li>
                <li><a href="#fn-replace">replace()</a></li>
                <li><a href="#fn-repr">repr()</a></li>
                <li><a href="#fn-rotate">rotate()</a></li>
                <li><a href="#fn-round">round()</a></li>
                <li><a href="#fn-scale">scale()</a></li>
                <li><a href="#fn-sin">sin()</a></li>
                <li><a href="#fn-size">size()</a></li>
                <li><a href="#fn-sleep">sleep()</a></li>
                <li><a href="#fn-sort">sort()</a></li>
                <li><a href="#fn-sqrt">sqrt()</a></li>
                <li><a href="#fn-stroke">stroke()</a></li>
                <li><a href="#fn-strokeCap">strokeCap()</a></li>
                <li><a href="#fn-strokeJoin">strokeJoin()</a></li>
                <li><a href="#fn-strokeWeight">strokeWeight()</a></li>
                <li><a href="#fn-sum">sum()</a></li>
                <li><a href="#fn-tan">tan()</a></li>
                <li><a href="#fn-translate">translate()</a></li>
                <li><a href="#fn-trim">trim()</a></li>
                <li><a href="#fn-type">type()</a></li>
                <li><a href="#fn-uppercase">uppercase()</a></li>
            </ul>
        </li>
    </ul>
</p>

<div>
<a name="lang"></a>
<h2>Language</h2>

<p>KonsolSkript is a simple, dynamic, interpreted scripting language designed for use in the <a href="http://celestialteapot.com/grafikkonsol/">Grafik Konsol</a> application. KonsolSkript is implemented in Objective-C using a Test-Driven Development style (it has decent test coverage) and is <a href="https://github.com/itod/Language">open-source</a>.</p>

<p>KonsolSkript is heavily influenced by several popular languages, including Python, JavaScript and XPath. It is intended to be appropriate for simple graphics scripting, but also for users learning their very first programming language</p>

<p>KonsolSkript is object-based (everthing is an Object), but not (exactly) object-oriented – there is no <code>class</code> construct available to users.</p>

<p>KonsolSkript features functions using the <code>sub</code> construct (short for subroutine). Functions are first-class objects as in Python or JavaScript, and may be treated like any other variable. A function can be passed as an argument to other functions, can be returned by another function and can be assigned as a value to a variable.</p>
</div>

<div>
<a name="types"></a>
<h2>Types</h2>

<p>The type of any object can be inspected using the <code>type()</code> function, which returns the object's type name as a String.</p>

<pre>
type(false) // 'Boolean'
type(1.0)   // 'Number'
type('')    // 'String'
type([])    // 'Array'
type({})    // 'Dictionary'
type(sub(){}) // 'Subroutine'
</pre>
</div>
<h3>Object</h3>

<div>
<a name="object"></a>
<p>Object is the abstract base class of all objects in KonsolSkript.</p>
</div>

<div>
<a name="null"></a>
<h3>null</h3>

<p>This type has a single value. There is a single object with this value. This object is accessed through the built-in name <code>null</code>. It is used to signify the absence of a value in many situations, e.g., it is returned from functions that don’t explicitly return anything. Its truth value is false.</p>
</div>

<div>
<a name="bool"></a>
<h3>Boolean</h3>

<p>An object of type Boolean can have one of two values, <code>true</code> and <code>false</code>.</p>

<p>An <code>or</code> expression is evaluated by evaluating each operand and converting its value to a Boolean as if by a call to the <code><a href="#fn-Boolean">Boolean</a></code> function. The result is true if either value is true and false otherwise. The right operand is not evaluated if the left operand evaluates to true.</p>

<p>An <code>and</code> expression is evaluated by evaluating each operand and converting its value to a Boolean as if by a call to the <code><a href="#fn-Boolean">Boolean</a></code> function. The result is true if both values are true and false otherwise. The right operand is not evaluated if the left operand evaluates to false.</p>

<p>An EqualityExpr (that is not just a RelationalExpr) or a RelationalExpr (that is not just an AdditiveExpr) is evaluated by comparing the objects that result from evaluating the two operands.</p>

<p>When the operator is <code>&lt;=</code>, <code>&lt;</code>, <code>&gt;=</code> or <code>&gt;</code>, then the objects are compared by converting both objects to numbers and comparing the numbers according to IEEE 754. The <code>&lt;</code> comparison will be true if and only if the first number is less than the second number. The <code>&lt;=</code> comparison will be true if and only if the first number is less than or equal to the second number. The <code>&gt;</code> comparison will be true if and only if the first number is greater than the second number. The <code>&gt;=</code> comparison will be true if and only if the first number is greater than or equal to the second number.</p>
</div>

<div>
<a name="num"></a>
<h3>Number</h3>

<p>A number represents a floating-point number. A number can have any double-precision 64-bit format IEEE 754 value. These include a special "Not-a-Number" (<code>NaN</code>) value, positive <code>Infinity</code>, and positive and negative zero.</p>

<p>There are three different ways to represent a Number literal. All three types allow underscore separator chars (<code>_</code>) anywhere within the Number literal – these can be used to enhance readability but have no effect on the literal value.</p>

<ul>
    <li>
        <p><i>Decimal</i> Number literals consist of an optionally signed sequence of digits with an optional decimal point and fractional part.</p>
        <pre>
    42
    -280
    3.14
    47.
    1_000_000
        </pre>
    </li>
    <li>
        <p><i>Hexadecimal</i> Number literals consist of an octothorpe (<code>#</code>) followed by a sequence of case-insensitive hexadecimal digits (<code>0-9</code>, <code>A-F</code> or <code>a-f</code>). This is particularly convenient for specifying hex color values (as in CSS) when calling builtin functions which deal with colors.</p>
        <pre>
    #FFFFFF
    #00CC77
    #00_CC_77
        </pre>
    </li>
    <li>
        <p><i>Binary</i> Number literals consist of a dollar sign (<code>$</code>) followed by a sequence of binary digits (<code>0-1</code>). This is useful for learning bit-fiddling.</p>
        <pre>
    $1111
    $0101_0000
        </pre>
    </li>
</ul>

<p>The numeric operators convert their operands to numbers as if by calling the <code><a href="#fn-Number">Number</a></code> function.</p>

<p>The <code>+</code> operator performs addition.</p>

<p>The <code>-</code> operator performs subtraction.</p>

<p>The <code>/</code> operator performs floating-point division according to IEEE 754.</p>

<p>The % operator returns the remainder from a truncating division. For example,</p>

<pre>
     5 %  2  // 1
     5 % -2  // 1
    -5 %  2  // -1
    -5 % -2  // -1
</pre>

<p>NOTE: This is the same as the <code>%</code> operator in Java and ECMAScript.</p>
<p>NOTE: This is not the same as the IEEE 754 remainder operation, which returns the remainder from a rounding division.</p>
</div>

<div>
<a name="str"></a>
<h3>String</h3>

<p>A String is a sequence of values that represent Unicode code points. All the code points in the range <code>U+0000 - U+10FFFF</code> can be represented in a String. The built-in function <code><a href="#fn-ord">ord()</a></code> converts a code point from its String form to an integer in the range <code>0 - 10FFFF</code>; <code><a href="#fn-chr">chr()</a></code> converts an integer in the range <code>0 - 10FFFF</code> to the corresponding length 1 String object.</p>

<p>More documentation is obviously needed here, but KonsolSkript is implemented in Objective-C, so various features of KS String objects will obviously mirror aspects of <code>NSString</code> from Objective-C.</p>
</div>

<div>
<a name="array"></a>
<h3>Array</h3>

<p>KonsolSkript Arrays are virtually identical to Arrays in Python, with two important differences:</p>

<ul>
    <li>KonsolSkript Arrays are 1-index based (like XPath), not 0-index based (like Python).</li>
    <li>The following syntax (borrowed from PHP) is used for appending an object to an Array in KS:
    <pre>
    var a = ['x'] // create array
    a[] = 'y'     // appends 'y'
    a[] = 'z'     // appends 'z'
    print(a)      // ['x', 'y', 'z']
</pre>
    </li>
    
</ul>

<p>Python-style Array slicing is fully supported in KonsolSkript Arrays (again, with the difference that KS Arrays are 1-index based).</p>

<pre>
    // …continued from above
    print(a)      // ['x', 'y', 'z']
    print(a[1])   // 'x'
    print(a[2])   // 'y'
    print(a[-1])  // 'z'
    print(a[-2])  // 'y'
    print(a[:])   // ['x', 'y', 'z']
    print(a[:1])  // 'x'
    print(a[3:])  // 'z'
    print(a[1:2]) // ['x', 'y']
</pre>
</div>

<div>
<a name="dict"></a>
<h3>Dictionary</h3>

<p>KonsolSkript Dictionaries are virtually identical to Dictionaries in Python, with the exception that accessing a key which is not present in the Dictionary returns <code>null</code> rather than throwing an exception.</p>

<pre>
    var d = {'foo': 1}
    d['bar'] = 2
    print(d)        // {'foo': 1, 'bar': 2}
    print(d['baz']) // null
</pre>
</div>

<div>
<a name="sub"></a>

<h3>Subroutine</h3>

<p>The terms "function" and "subroutine" are used completely interchangeably in the context of KonsolSkript. In this context, "subroutine" simply means "function" (all subroutines/functions may return a value). But the official type name is <code>Subroutine</code>.</p>

<p>Subroutines are first class objects in KonsolSkript, and are very similar to functions in JavaScript as of ECMAScript 5.</p>

<pre>
sub add(a, b) {
    return a + b
}

add(2, 4) // 6

var f = add

f(3, 5) // 8

var div = sub (a, b) {
    return a / b
}

div(4, 2) // 2
</pre>

<p>Default parameter values are supported as in Python. Any parameter with a default value is option when calling the function:</p>

<pre>
sub pow(base, exp=2) {
    return base ** exp
}

pow(4)    // 16
pow(4, 3) // 64
</pre>
</div>

<hr/>

<div>
<a name="func"></a>
<h2>Builtin Functions/Subroutines</h2>

<div>
    <a name="fn-Array"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>Array()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Array</i> <b>Array</b>(array?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>array?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Array</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-Boolean"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>Boolean()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Boolean</i> <b>Boolean</b>(object?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Boolean</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-Dictionary"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>Dictionary()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Dictionary</i> <b>Dictionary</b>(dictionary?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>dictionary?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Dictionary</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-Number"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>Number()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>Number</b>(object?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-String"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>String()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>String</b>(object?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-abs"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>abs()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>abs</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-acos"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>acos()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>acos</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-arc"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>arc()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>arc</b>(x, y, radius, startAngle, endAngle, clockwise)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x</code></b> : </div>
                    <div><b><code>y</code></b> : </div>
                    <div><b><code>radius</code></b> : </div>
                    <div><b><code>startAngle</code></b> : </div>
                    <div><b><code>endAngle</code></b> : </div>
                    <div><b><code>clockwise</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-asin"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>asin()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>asin</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-assert"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>assert()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>assert</b>(test, message?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>test</code></b> : </div>
                    <div><b><code>message?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-atan"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>atan()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>atan</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-atan2"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>atan2()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>atan2</b>(y, x)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>y</code></b> : </div>
                    <div><b><code>x</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-background"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>background()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>background</b>(color?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>color?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-bezier"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>bezier()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>bezier</b>(x1, y1?, x2?, y2?, x3?, y3?, x4?, y4?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x1</code></b> : </div>
                    <div><b><code>y1?</code></b> : </div>
                    <div><b><code>x2?</code></b> : </div>
                    <div><b><code>y2?</code></b> : </div>
                    <div><b><code>x3?</code></b> : </div>
                    <div><b><code>y3?</code></b> : </div>
                    <div><b><code>x4?</code></b> : </div>
                    <div><b><code>y4?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-ceil"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>ceil()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>ceil</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-chr"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>chr()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>chr</b>(number)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>number</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-compare"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>compare()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>compare</b>(lhs, rhs)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>lhs</code></b> : </div>
                    <div><b><code>rhs</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-contains"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>contains()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Boolean</i> <b>contains</b>(rectArray, pointArray, rectMode?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>rectArray</code></b> : </div>
                    <div><b><code>pointArray</code></b> : </div>
                    <div><b><code>rectMode?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Boolean</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-copy"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>copy()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Object</i> <b>copy</b>(object)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Object</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-cos"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>cos()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>cos</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-count"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>count()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>count</b>(sequence)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>sequence</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-degrees"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>degrees()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>degrees</b>(radians)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>radians</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-description"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>description()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>description</b>(object)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-ellipse"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>ellipse()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>ellipse</b>(x, y?, width?, height?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x</code></b> : </div>
                    <div><b><code>y?</code></b> : </div>
                    <div><b><code>width?</code></b> : </div>
                    <div><b><code>height?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-ellipseMode"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>ellipseMode()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>ellipseMode</b>(mode)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>mode</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-exit"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>exit()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>exit</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-fill"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>fill()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>fill</b>(r, g?, b?, a?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>r</code></b> : </div>
                    <div><b><code>g?</code></b> : </div>
                    <div><b><code>b?</code></b> : </div>
                    <div><b><code>a?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-filter"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>filter()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Array</i> <b>filter</b>(array, function)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>array</code></b> : </div>
                    <div><b><code>function</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Array</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-floor"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>floor()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>floor</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-frameRate"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>frameRate()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>frameRate</b>(frameRate)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>frameRate</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-globals"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>globals()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Dictionary</i> <b>globals</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Dictionary</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-isNaN"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>isNaN()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Boolean</i> <b>isNaN</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Boolean</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-line"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>line()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>line</b>(x1, y1?, x2?, y2?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x1</code></b> : </div>
                    <div><b><code>y1?</code></b> : </div>
                    <div><b><code>x2?</code></b> : </div>
                    <div><b><code>y2?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-locals"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>locals()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Dictionary</i> <b>locals</b>(recurse?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>recurse?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Dictionary</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-log"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>log()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>log</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-loop"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>loop()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>loop</b>(shouldLoop)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>shouldLoop</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-lowercase"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>lowercase()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>lowercase</b>(string)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>string</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-map"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>map()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Array</i> <b>map</b>(array, function)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>array</code></b> : </div>
                    <div><b><code>function</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Array</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-matches"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>matches()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Boolean</i> <b>matches</b>(input, pattern, flags?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>input</code></b> : </div>
                    <div><b><code>pattern</code></b> : </div>
                    <div><b><code>flags?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Boolean</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-max"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>max()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>max</b>(a, b?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>a</code></b> : </div>
                    <div><b><code>b?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-min"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>min()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>min</b>(a, b?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>a</code></b> : </div>
                    <div><b><code>b?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-noFill"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>noFill()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>noFill</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-noStroke"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>noStroke()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>noStroke</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-ord"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>ord()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>ord</b>(string)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>string</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-popStyle"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>popStyle()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>popStyle</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-position"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>position()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>position</b>(sequence, object, compareIdentity?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>sequence</code></b> : </div>
                    <div><b><code>object</code></b> : </div>
                    <div><b><code>compareIdentity?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-print"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>print()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>print</b>(object)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-pushStyle"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>pushStyle()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>pushStyle</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-radians"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>radians()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>radians</b>(degrees)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>degrees</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-random"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>random()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>random</b>(low, high?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>low</code></b> : </div>
                    <div><b><code>high?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-range"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>range()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Array</i> <b>range</b>(a, b?, step?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>a</code></b> : </div>
                    <div><b><code>b?</code></b> : </div>
                    <div><b><code>step?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Array</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-rect"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>rect()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>rect</b>(x, y?, width?, height?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x</code></b> : </div>
                    <div><b><code>y?</code></b> : </div>
                    <div><b><code>width?</code></b> : </div>
                    <div><b><code>height?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-rectMode"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>rectMode()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>rectMode</b>(mode)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>mode</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-redraw"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>redraw()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>redraw</b>()
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-replace"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>replace()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>replace</b>(input, pattern, replacement, flags?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>input</code></b> : </div>
                    <div><b><code>pattern</code></b> : </div>
                    <div><b><code>replacement</code></b> : </div>
                    <div><b><code>flags?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-repr"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>repr()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>repr</b>(object)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-rotate"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>rotate()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>rotate</b>(radians)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>radians</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-round"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>round()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>round</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-scale"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>scale()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>scale</b>(width, height?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>width</code></b> : </div>
                    <div><b><code>height?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-sin"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>sin()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>sin</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-size"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>size()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>size</b>(width, height?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>width</code></b> : </div>
                    <div><b><code>height?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-sleep"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>sleep()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Object</i> <b>sleep</b>(seconds)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>seconds</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Object</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-sort"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>sort()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>sort</b>(array, function?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>array</code></b> : </div>
                    <div><b><code>function?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-sqrt"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>sqrt()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>sqrt</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-stroke"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>stroke()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>stroke</b>(r, g?, b?, a?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>r</code></b> : </div>
                    <div><b><code>g?</code></b> : </div>
                    <div><b><code>b?</code></b> : </div>
                    <div><b><code>a?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-strokeCap"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>strokeCap()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>strokeCap</b>(type)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>type</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-strokeJoin"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>strokeJoin()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>strokeJoin</b>(type)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>type</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-strokeWeight"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>strokeWeight()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>strokeWeight</b>(weight)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>weight</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-sum"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>sum()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>sum</b>(sequence)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>sequence</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-tan"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>tan()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Number</i> <b>tan</b>(n)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>n</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Number</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-translate"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>translate()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>Void</i> <b>translate</b>(x, y?)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>x</code></b> : </div>
                    <div><b><code>y?</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>Void</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-trim"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>trim()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>trim</b>(string)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>string</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-type"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>type()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>type</b>(object)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>object</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>

<div>
    <a name="fn-uppercase"></a>
    <p>
        <table width="100%" border="1" cellpadding="10" style="border-collapse:collapse;">
            <tr>
                <td><b>Name</b></td>
                <td><b>uppercase()</b></td>
            </tr>
            <tr>
                <td><b>Description</b></td>
                <td></td>
            </tr>
            <tr>
                <td><b>Syntax</b></td>
                <td>
                    <code>
                        <i>String</i> <b>uppercase</b>(string)
                    </code>
                </td>
            </tr>
            <tr>
                <td><b>Parameters</b></td>
                <td>
                    <div><b><code>string</code></b> : </div>
                </td>
            </tr>
            <tr>
                <td><b>Returns</b></td>
                <td><i>String</i></td>
            </tr>
            <!-- <tr>
                <td><b>Related</b></td>
                <td></td>
            </tr> -->
        </table>
    </p>
</div>
</div>