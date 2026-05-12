.class public final Llg0/c;
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
    const-string v0, "Http2Check"

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
    const-string v2, "Header\u68c0\u6d4b\u7b56\u7565\u5904\u7406\u64ad\u653e\u6210\u529f\u56de\u8c03\uff0cplayerId: "

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
    const-string v0, "Http2CheckStrategy"

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
    const-string/jumbo v4, "\u6267\u884cHttp2\u68c0\u6d4b\uff0cplayerId: "

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
    const-string v1, "Http2CheckStrategy"

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
    sget-object v0, Ly50/g$a;->a:Ly50/g;

    .line 48
    .line 49
    iget v1, p1, Lkg0/b;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly50/g;->b(I)Lg70/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Http2Check"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v2, "rw.instance.enable_http2"

    .line 60
    .line 61
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ldc0/h;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "1"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lkg0/c;

    .line 76
    .line 77
    sget-object v2, Lkg0/d;->n:Lkg0/d;

    .line 78
    .line 79
    const-string/jumbo v3, "\u5f00\u542fHttp2\u7b56\u7565\u5df2\u5e94\u7528\u4f46\u4ecd\u7136\u65e0\u6cd5\u64ad\u653e"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v1, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lkg0/c;

    .line 87
    .line 88
    sget-object v2, Lkg0/d;->u:Lkg0/d;

    .line 89
    .line 90
    const-string/jumbo v3, "\u5f00\u542fHttp2\u5f85\u5c1d\u8bd5\u4fee\u590d"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, p1}, Lkg0/c;-><init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lkg0/b;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
