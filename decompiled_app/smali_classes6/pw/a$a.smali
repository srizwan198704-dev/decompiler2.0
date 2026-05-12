.class public Lpw/a$a;
.super Lmw/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-static {}, Lrw/g;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, v0}, Lrw/i;->a(IILjava/lang/String;)Lrw/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, Lrw/i$a;->a:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    iget-object v6, p0, Lmw/b;->e:Lmw/d;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lrw/i$a;->c:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget v0, v0, Lrw/i$a;->b:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const v7, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v7

    .line 35
    cmpl-float v0, v3, v0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x87a

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x68

    .line 46
    .line 47
    invoke-virtual {v6, v1, v5, v0, v4}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_1
    const/4 v0, -0x1

    .line 76
    :goto_0
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v0, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v0, v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x87b

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v1, 0x67

    .line 91
    .line 92
    invoke-virtual {v6, v1, v5, v0, v4}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v0, 0x87c

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x69

    .line 103
    .line 104
    invoke-virtual {v6, v1, v5, v0, v4}, Lmw/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return v2

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    return v0
.end method
