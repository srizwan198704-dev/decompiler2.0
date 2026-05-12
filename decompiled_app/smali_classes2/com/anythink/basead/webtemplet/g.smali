.class public Lcom/anythink/basead/webtemplet/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/webtemplet/adformat/c;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Lcom/anythink/basead/webtemplet/WTWebView;

.field protected e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anythink/basead/webtemplet/g;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/webtemplet/g;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/g;->d:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 33
    .line 34
    return-void
.end method

.method private a(Lcom/anythink/basead/webtemplet/e;)V
    .locals 5

    .line 7
    iget-object v0, p1, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/anythink/basead/webtemplet/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/webtemplet/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/basead/webtemplet/b/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/basead/webtemplet/b/a$c;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/anythink/basead/webtemplet/e;->e:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/webtemplet/b/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/basead/webtemplet/b/a$f;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/basead/webtemplet/b/a$f;->a()Ljava/lang/reflect/Method;

    .line 12
    instance-of v2, v0, Lcom/anythink/basead/webtemplet/d;

    if-eqz v2, :cond_2

    .line 13
    iput-object v1, p1, Lcom/anythink/basead/webtemplet/e;->c:Lcom/anythink/basead/webtemplet/b/a$f;

    .line 14
    iput-object v0, p1, Lcom/anythink/basead/webtemplet/e;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/webtemplet/g$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/webtemplet/g$1;-><init>(Lcom/anythink/basead/webtemplet/g;Lcom/anythink/basead/webtemplet/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/anythink/basead/webtemplet/b/a$b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/anythink/basead/webtemplet/e;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/webtemplet/g$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/webtemplet/g$1;-><init>(Lcom/anythink/basead/webtemplet/g;Lcom/anythink/basead/webtemplet/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/g;->d:Lcom/anythink/basead/webtemplet/WTWebView;

    return-object v0
.end method

.method public final a(Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/g;->d:Lcom/anythink/basead/webtemplet/WTWebView;

    return-void
.end method

.method public final a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/g;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/anythink/basead/webtemplet/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/anythink/basead/webtemplet/h;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/webtemplet/g;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/e;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/anythink/basead/webtemplet/e;

    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/e;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/anythink/basead/webtemplet/e;->f:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/webtemplet/e;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/basead/webtemplet/e;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/g;->d:Lcom/anythink/basead/webtemplet/WTWebView;

    iput-object p1, v0, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/webtemplet/g;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/anythink/basead/webtemplet/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/anythink/basead/webtemplet/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x5

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lcom/anythink/basead/webtemplet/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x3

    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lcom/anythink/basead/webtemplet/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/anythink/basead/webtemplet/e;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/anythink/basead/webtemplet/e;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/g;->d:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, v0, Lcom/anythink/basead/webtemplet/e;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/anythink/basead/webtemplet/e;->a:Lcom/anythink/basead/webtemplet/WTWebView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/anythink/basead/webtemplet/e;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/webtemplet/g;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v2}, Lcom/anythink/basead/webtemplet/b/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/anythink/basead/webtemplet/b/a$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, v0, Lcom/anythink/basead/webtemplet/e;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-class v3, Ljava/lang/Object;

    .line 118
    .line 119
    const-class v4, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v2, v3}, Lcom/anythink/basead/webtemplet/b/a$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/anythink/basead/webtemplet/b/a$f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/anythink/basead/webtemplet/b/a$f;->a()Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    instance-of v2, v1, Lcom/anythink/basead/webtemplet/d;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iput-object p1, v0, Lcom/anythink/basead/webtemplet/e;->c:Lcom/anythink/basead/webtemplet/b/a$f;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/anythink/basead/webtemplet/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lcom/anythink/basead/webtemplet/g$1;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/anythink/basead/webtemplet/g$1;-><init>(Lcom/anythink/basead/webtemplet/g;Lcom/anythink/basead/webtemplet/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/anythink/basead/webtemplet/b/a$b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method
