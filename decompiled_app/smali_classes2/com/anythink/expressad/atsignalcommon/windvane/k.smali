.class public final Lcom/anythink/expressad/atsignalcommon/windvane/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/anythink/expressad/atsignalcommon/windvane/d;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->f:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/anythink/expressad/atsignalcommon/windvane/b;)V
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/expressad/atsignalcommon/c/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/c/c$c;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/anythink/expressad/atsignalcommon/c/c$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/expressad/atsignalcommon/c/c$f;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/atsignalcommon/c/c$f;->a()Ljava/lang/reflect/Method;

    .line 8
    instance-of v2, v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->c:Lcom/anythink/expressad/atsignalcommon/c/c$f;

    .line 10
    iput-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/anythink/expressad/atsignalcommon/c/c$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 15
    :catch_1
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private b(Lcom/anythink/expressad/atsignalcommon/windvane/b;)V
    .locals 2

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public final a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public final a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/anythink/core/express/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/anythink/core/express/d/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->a:Ljava/util/regex/Pattern;

    .line 20
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {v1, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    invoke-direct {v1}, Lcom/anythink/expressad/atsignalcommon/windvane/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->f:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/anythink/core/express/a/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/anythink/core/express/a/c;->c:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p1, v1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/anythink/expressad/atsignalcommon/mraid/MraidUriUtil;->getMraidMethodContext(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    iput-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/anythink/expressad/atsignalcommon/windvane/b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x5

    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x3

    .line 57
    if-lt v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lcom/anythink/core/express/a/c;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/anythink/core/express/a/c;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 101
    .line 102
    iput-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v2, v0

    .line 106
    :goto_0
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1, v3}, Lcom/anythink/expressad/atsignalcommon/c/c;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/c/c$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->e:Ljava/lang/String;

    .line 142
    .line 143
    const-class v4, Ljava/lang/Object;

    .line 144
    .line 145
    const-class v5, Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v3, v4}, Lcom/anythink/expressad/atsignalcommon/c/c$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/expressad/atsignalcommon/c/c$f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/c/c$f;->a()Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    instance-of v3, v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iput-object p1, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->c:Lcom/anythink/expressad/atsignalcommon/c/c$f;

    .line 163
    .line 164
    iput-object v0, v2, Lcom/anythink/expressad/atsignalcommon/windvane/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput v1, p1, Landroid/os/Message;->what:I

    .line 171
    .line 172
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->f:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/anythink/expressad/atsignalcommon/c/c$b$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 180
    :catch_1
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 181
    .line 182
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/windvane/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->c:Lcom/anythink/expressad/atsignalcommon/c/c$f;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v4, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "{}"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v4, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, p1, v0}, Lcom/anythink/expressad/atsignalcommon/c/c$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_3
    return v2

    .line 44
    :catch_0
    :goto_1
    return v1
.end method
