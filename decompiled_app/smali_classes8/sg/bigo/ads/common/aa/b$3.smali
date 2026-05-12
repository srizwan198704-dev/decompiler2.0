.class final Lsg/bigo/ads/common/aa/b$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object p1, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lsg/bigo/ads/common/aa/b;->a(J)J

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "level"

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lsg/bigo/ads/common/b;->a:I

    .line 54
    .line 55
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "scale"

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lsg/bigo/ads/common/b;->b:I

    .line 66
    .line 67
    invoke-static {}, Lsg/bigo/ads/common/aa/b;->i()Lsg/bigo/ads/common/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "status"

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Lsg/bigo/ads/common/b;->c:I

    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
