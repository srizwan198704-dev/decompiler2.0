.class public final Lcom/anythink/core/common/h/cb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/anythink/core/d/l;

.field private c:Lcom/anythink/core/common/h/ar;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/ar;Lcom/anythink/core/d/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cb"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/h/cb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/anythink/core/common/h/ar;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/h/cb;->c:Lcom/anythink/core/common/h/ar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->F()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v1

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/anythink/core/common/h/cb;->d:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lcom/anythink/core/common/h/cb;->e:J

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->p()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->F()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/core/common/h/cb;->f:Z

    .line 69
    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-ne v0, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->G()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    iput v1, p0, Lcom/anythink/core/common/h/cb;->g:I

    .line 84
    .line 85
    if-ne v0, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->o()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->au()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    iput p1, p0, Lcom/anythink/core/common/h/cb;->h:I

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/anythink/core/common/h/cb;->i:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v0, p1

    .line 109
    iput-wide v0, p0, Lcom/anythink/core/common/h/cb;->j:J

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->b()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/anythink/core/common/h/cb;->k:I

    .line 116
    .line 117
    const-wide/16 p1, -0x1

    .line 118
    .line 119
    iput-wide p1, p0, Lcom/anythink/core/common/h/cb;->l:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cb;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private s()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cb;->k:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/cb;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cb;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/cb;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cb;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cb;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->al()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->c:Lcom/anythink/core/common/h/ar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/core/common/h/ar;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/anythink/core/common/h/cb;->l:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget v0, v0, Lcom/anythink/core/common/h/ar;->h:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/h/cb;->c:Lcom/anythink/core/common/h/ar;

    .line 24
    .line 25
    iget-wide v7, v2, Lcom/anythink/core/common/h/ar;->k:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    sub-long/2addr v0, v5

    .line 29
    const-wide/16 v5, 0x64

    .line 30
    .line 31
    sub-long/2addr v0, v5

    .line 32
    iput-wide v0, p0, Lcom/anythink/core/common/h/cb;->l:J

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iput-wide v3, p0, Lcom/anythink/core/common/h/cb;->l:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/common/h/cb;->l:J

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ab()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->am()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cb;->i:I

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
    const-string v1, "WaterfallSetting{canLoadFailRetry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/core/common/h/cb;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadFailRetryDelayTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/anythink/core/common/h/cb;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cannBiddingFailRetry="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/anythink/core/common/h/cb;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/anythink/core/common/h/cb;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestNum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/anythink/core/common/h/cb;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cacheNum:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/h/cb;->b:Lcom/anythink/core/d/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->aG()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
