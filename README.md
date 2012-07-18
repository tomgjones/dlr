<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>dlr - delay the running of a program by a random amount of time</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rev="made" href="mailto:root@localhost" />
</head>

<body style="background-color: white">


<!-- INDEX BEGIN -->
<div name="index">
<p><a name="__index__"></a></p>

<ul>

	<li><a href="#name">NAME</a></li>
	<li><a href="#synopsis">SYNOPSIS</a></li>
	<li><a href="#description">DESCRIPTION</a></li>
	<li><a href="#examples">EXAMPLES</a></li>
</ul>

<hr name="index" />
</div>
<!-- INDEX END -->

<p>
</p>
<h1><a name="name">NAME</a></h1>
<p>dlr - delay the running of a program by a random amount of time</p>
<p>
</p>
<hr />
<h1><a name="synopsis">SYNOPSIS</a></h1>
<pre>
  dlr T PROG [ARGS ...]</pre>
<p>
</p>
<hr />
<h1><a name="description">DESCRIPTION</a></h1>
<p>After a random delay of between zero and T seconds, dlr execs PROG
with arguments ARGS.  The probability distribution between zero and T
is uniform.  T does not have to be a whole number of seconds.</p>
<p>
</p>
<hr />
<h1><a name="examples">EXAMPLES</a></h1>
<pre>
  dlr 0.1 echo slept for up to a tenth of a second</pre>

</body>

</html>
