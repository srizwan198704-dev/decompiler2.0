.class public final Lcom/anythink/expressad/video/module/c/a;
.super Lcom/anythink/expressad/foundation/g/f/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/g/f/h/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "platform"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "os_version"

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/n;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "package_name"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/n;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "app_version_name"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "app_version_code"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/n;->c(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "orientation"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "gaid"

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "sdk_version"

    .line 94
    .line 95
    sget-object v0, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/anythink/core/express/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "dvi"

    .line 146
    .line 147
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_0
    return-void
.end method
