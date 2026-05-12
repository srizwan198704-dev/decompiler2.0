.class public final Lcom/anythink/basead/mixad/e/c;
.super Lcom/anythink/core/common/h/y;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/l/g/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->w(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->x(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->j()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/anythink/basead/mixad/e/c;->q:I

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->k()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/anythink/basead/mixad/e/c;->o:I

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->m()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/anythink/basead/mixad/e/c;->p:I

    .line 73
    .line 74
    instance-of v1, p1, Lcom/anythink/core/common/l/g/d;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/anythink/core/common/l/g/d;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/anythink/core/common/l/g/d;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/anythink/basead/mixad/e/c;->r:Z

    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/anythink/core/common/l/g/a;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/y;->an(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/mixad/e/c;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/mixad/e/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/mixad/e/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/mixad/e/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThirdPartyAdSetting{adSourceInterType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/anythink/basead/mixad/e/c;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adSourceShakeType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/basead/mixad/e/c;->p:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nativeRenderingType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/anythink/basead/mixad/e/c;->q:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isShowCloseButton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/anythink/basead/mixad/e/c;->r:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", probabilityForDelayShowCloseButtonInEndCard="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/anythink/core/common/h/y;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", MinDelayTimeWhenShowCloseButton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/anythink/core/common/h/y;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", MaxDelayTimeWhenShowCloseButton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/anythink/core/common/h/y;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interstitialType=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/anythink/core/common/h/y;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', rewardTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/anythink/core/common/h/y;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isRewardForPlayFail="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/anythink/core/common/h/y;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", closeClickType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/anythink/core/common/h/y;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", splashImageScaleType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/anythink/core/common/h/y;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", impressionMonitorTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/anythink/core/common/h/y;->m:I

    .line 129
    .line 130
    const/16 v2, 0x7d

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
