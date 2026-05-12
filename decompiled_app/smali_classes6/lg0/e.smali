.class public final Llg0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llg0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserAgentChangeChrome"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkg0/b;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    iget p1, p1, Lkg0/b;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "User-Agent\u68c0\u6d4b\u7b56\u7565\u5904\u7406\u64ad\u653e\u6210\u529f\u56de\u8c03\uff0cplayerId: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "UAChangeChromeStrategy"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lkg0/b;)Lkg0/c;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmg0/a;->a:Lmg0/a;

    .line 7
    .line 8
    iget v2, p1, Lkg0/b;->a:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v4, "\u6267\u884cUser-Agent\u68c0\u6d4b\uff0cplayerId: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "UAChangeChromeStrategy"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lmg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-static/range {v3 .. v8}, Lkg0/b;->a(Lkg0/b;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Lkg0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "UserAgentChangeChrome"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "User-Agent"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "uc"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "Mozilla/5.0 (Linux; U; $os_version$; $devicename$; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/$chrome_version$  Mobile Safari/537.36"

    .line 94
    .line 95
    invoke-static {v3}, Lmf0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lkg0/b;->f:Ljava/util/Map;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lkg0/c;

    .line 108
    .line 109
    sget-object v2, Lkg0/d;->n:Lkg0/d;

    .line 110
    .line 111
    const-string v3, "User-Agent\u4fee\u6539\u4e3aChrome\u7b56\u7565\u5df2\u5e94\u7528\u4f46\u4ecd\u7136\u65e0\u6cd5\u64ad\u653e"

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :goto_0
    new-instance v0, Lkg0/c;

    .line 118
    .line 119
    sget-object v2, Lkg0/d;->u:Lkg0/d;

    .line 120
    .line 121
    const-string/jumbo v3, "\u68c0\u6d4b\u5230User-Agent\u672a\u4fee\u6539\u4e3aChrome\u5f85\u5c1d\u8bd5\u4fee\u590d"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v1, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
