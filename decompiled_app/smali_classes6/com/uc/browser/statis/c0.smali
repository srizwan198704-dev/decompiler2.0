.class public Lcom/uc/browser/statis/c0;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:J

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/browser/statis/c0;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/uc/browser/statis/c0;->u:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/uc/browser/statis/c0;->v:I

    .line 12
    .line 13
    const-string v2, "2BD947262CD1E4471F34BE936893E08A"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/uc/browser/statis/c0;->n:J

    .line 20
    .line 21
    const-string v2, "F585979A1F0499E06CB9DD7906A5D2CE"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/uc/browser/statis/c0;->u:J

    .line 28
    .line 29
    const-string v0, "C2B17FB3726F50DF665E08771D2D298A"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/uc/browser/statis/c0;->v:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/statis/c0;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/32 v8, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lad0/b;

    .line 28
    .line 29
    const/16 v3, 0x17

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lad0/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/uc/browser/statis/c0;->n:J

    .line 38
    .line 39
    const-string v2, "2BD947262CD1E4471F34BE936893E08A"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/uc/browser/statis/c0;->u:J

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-ltz v4, :cond_2

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    const-wide/32 v4, 0x240c8400

    .line 57
    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lad0/b;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lad0/b;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lcom/uc/browser/statis/c0;->u:J

    .line 74
    .line 75
    const-string v2, "F585979A1F0499E06CB9DD7906A5D2CE"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/uc/browser/statis/c0;->v:I

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_0
    new-instance v1, Lad0/b;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lad0/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput v0, p0, Lcom/uc/browser/statis/c0;->v:I

    .line 108
    .line 109
    const-string v1, "C2B17FB3726F50DF665E08771D2D298A"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/statis/c0;->Z0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x404

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/browser/statis/c0;->Z0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
