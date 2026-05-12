.class public abstract Law/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:Law/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Law/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Law/d;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Law/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Law/d;->e:Law/c;

    .line 11
    .line 12
    const-string p1, "sd_each_interval"

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-static {p2, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    iput-wide p1, p0, Law/d;->a:J

    .line 22
    .line 23
    const-string p1, "sd_all_interval"

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-static {p2, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    iput-wide p1, p0, Law/d;->b:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "set_default_maxcount_interval"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "FlagShowSetDefaultBrowserDialogLastDay"

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Lcom/UCMobile/model/e0;->d(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x5265c00

    .line 32
    .line 33
    .line 34
    div-long/2addr v3, v5

    .line 35
    sub-long/2addr v3, v1

    .line 36
    iget-wide v1, p0, Law/d;->b:J

    .line 37
    .line 38
    cmp-long v1, v3, v1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Law/d;->d:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v3, p0, Law/d;->a:J

    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    cmp-long v1, v1, v3

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    return v0
.end method

.method public b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Law/d;->e:Law/c;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Law/o;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    .line 25
    .line 26
    iget-boolean v4, v4, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x566

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v3, v0

    .line 59
    :goto_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    if-eqz v2, :cond_6

    .line 63
    .line 64
    check-cast v2, Law/o;

    .line 65
    .line 66
    const/16 v3, 0x643

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v0, v1

    .line 86
    :goto_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :goto_5
    return v1

    .line 89
    :cond_6
    invoke-virtual {p0}, Law/d;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->l(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x5265c00

    .line 18
    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    const-string v2, "FlagShowSetDefaultBrowserDialogLastDay"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/e0;->n(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
