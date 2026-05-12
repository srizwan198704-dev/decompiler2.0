.class public Lj50/x;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p3, "fish.closePage"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string p4, ""

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnp0/g;->b()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwo/l;

    .line 22
    .line 23
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 24
    .line 25
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "fish.back"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lnp0/g;->a()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lwo/l;

    .line 51
    .line 52
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p3, "fish.open"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string/jumbo p1, "url"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p2, Lsp0/a;

    .line 80
    .line 81
    invoke-direct {p2}, Lsp0/a;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "fullscreen"

    .line 85
    .line 86
    const-string v0, "<set-?>"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p2, Lsp0/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Lcom/uc/module/fish/core/FishBasePage;

    .line 94
    .line 95
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 96
    .line 97
    const/16 v1, 0x2713

    .line 98
    .line 99
    invoke-direct {p3, v0, v1, p2}, Lcom/uc/module/fish/core/FishBasePage;-><init>(Landroid/content/Context;ILsp0/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1, p3}, Lnp0/g;->e(Ljava/lang/String;Lcom/uc/module/fish/core/FishBasePage;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lwo/l;

    .line 110
    .line 111
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 112
    .line 113
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Lwo/l;

    .line 118
    .line 119
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 120
    .line 121
    const-string/jumbo p3, "url cannot be null"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    new-instance p2, Lwo/l;

    .line 131
    .line 132
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :goto_1
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
