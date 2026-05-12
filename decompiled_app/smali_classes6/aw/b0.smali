.class public Law/b0;
.super Law/d;
.source "ProGuard"


# static fields
.field public static final h:I


# instance fields
.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Law/b0;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Law/c;)V
    .locals 2

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Law/d;-><init>(Ljava/lang/String;Law/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Law/b0;->f:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Law/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const-string p1, "FlagShowSetDefaultBrowserDialogByVideoPlayFinishTime"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Law/d;->d:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Law/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lju/r;->y1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x505

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x504

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x503

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

.method public final f(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Law/b0;->f:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    const-string/jumbo p1, "vcnd"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr p1, v3

    .line 24
    const-wide/16 v3, 0xa

    .line 25
    .line 26
    cmp-long p1, p1, v3

    .line 27
    .line 28
    if-lez p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Law/d;->e:Law/c;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast p1, Law/o;

    .line 35
    .line 36
    const/16 p2, 0x565

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    const/16 v1, 0xa

    .line 56
    .line 57
    if-gt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of v0, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p2, v2

    .line 75
    :goto_1
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    :cond_4
    iget-boolean p2, p0, Law/b0;->f:Z

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    sget p2, Law/b0;->h:I

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Law/o;->d1(Law/d;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-boolean p1, p0, Law/b0;->f:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Law/b0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lt p2, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p0, Law/b0;->f:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/4 p2, 0x3

    .line 106
    if-ne p1, p2, :cond_7

    .line 107
    .line 108
    iput-boolean v2, p0, Law/b0;->f:Z

    .line 109
    .line 110
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Law/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Law/d;->d:J

    .line 9
    .line 10
    const-string v2, "FlagShowSetDefaultBrowserDialogByVideoPlayFinishTime"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
