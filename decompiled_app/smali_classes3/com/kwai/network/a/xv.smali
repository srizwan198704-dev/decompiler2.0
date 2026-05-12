.class public final Lcom/kwai/network/a/xv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/d0;


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
.method public a(Landroid/content/Context;)Lcom/kwai/network/a/d0$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwai/network/a/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/kwai/network/a/l$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/kwai/network/a/l$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 40
    .line 41
    sget-object p1, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/kwai/network/a/c9;->c:Lcom/kwai/network/a/c9;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-boolean v3, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 60
    .line 61
    :goto_1
    sget-object p1, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 62
    .line 63
    :goto_2
    iput-object p1, v0, Lcom/kwai/network/a/l$a;->a:Lcom/kwai/network/a/l$b;

    .line 64
    .line 65
    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v3

    .line 70
    iput-boolean p1, v0, Lcom/kwai/network/a/l$a;->d:Z

    .line 71
    .line 72
    new-instance p1, Lcom/kwai/network/a/l;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/kwai/network/a/l;-><init>(Lcom/kwai/network/a/l$a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/kwai/network/library/video/ExoMediaPlayer;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/kwai/network/library/video/ExoMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iput-object p1, v1, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "setDataSource IOException, reason "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "MediaServiceImpl"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
