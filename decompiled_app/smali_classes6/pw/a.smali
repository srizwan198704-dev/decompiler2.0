.class public Lpw/a;
.super Lmw/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/a$a;,
        Lpw/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/c;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    sget-object v0, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lrw/g;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lrw/g;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v3, "wifi"

    .line 34
    .line 35
    .line 36
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    const/4 v3, -0x1

    .line 58
    :goto_0
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x4

    .line 65
    if-gt v3, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :goto_1
    invoke-static {v4, v1, v0}, Lrw/i;->a(IILjava/lang/String;)Lrw/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, v0, Lrw/i$a;->a:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget v3, v0, Lrw/i$a;->c:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget v0, v0, Lrw/i$a;->b:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    const v4, 0x3f19999a    # 0.6f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v0, v4

    .line 87
    cmpl-float v0, v3, v0

    .line 88
    .line 89
    if-ltz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v1

    .line 93
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x876

    .line 96
    .line 97
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lmw/b;->e:Lmw/d;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lmw/d;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x85b

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrw/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lpw/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lpw/a$a;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lpw/a$b;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lpw/a$b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
