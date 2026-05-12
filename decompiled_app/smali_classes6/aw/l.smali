.class public final Law/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Law/k;

.field public final synthetic u:Law/m;


# direct methods
.method public constructor <init>(Law/m;Law/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law/l;->u:Law/m;

    .line 5
    .line 6
    iput-object p2, p0, Law/l;->n:Law/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Law/u;->b:Law/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Law/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Law/u;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Law/l;->u:Law/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "set_default_reddot_interval"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v5, v0

    .line 44
    int-to-long v0, v2

    .line 45
    const-wide/32 v7, 0x5265c00

    .line 46
    .line 47
    .line 48
    mul-long/2addr v0, v7

    .line 49
    cmp-long v0, v5, v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "0D6D1991A412DF5B831E86911D688E3D"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "5DDA3561FD2ADA9D3461E67C57B4C4C4"

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long v2, v0, v3

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, v0

    .line 78
    cmp-long v0, v2, v7

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    const-string v1, "016BFCA7FF4B7280B02D113AA86A0295"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Law/l;->n:Law/k;

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
