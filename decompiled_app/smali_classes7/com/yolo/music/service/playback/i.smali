.class public Lcom/yolo/music/service/playback/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/service/playback/i$a;,
        Lcom/yolo/music/service/playback/i$b;
    }
.end annotation


# instance fields
.field public a:Lcom/yolo/music/service/playback/j;

.field public b:Lcom/yolo/music/service/playback/a;

.field public c:Lcom/yolo/music/service/playback/i$b;

.field public d:Lcom/yolo/music/service/playback/i$a;

.field public final e:Lcom/yolo/music/service/playback/h;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/yolo/music/model/player/MusicItem;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/yolo/music/service/playback/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->l:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/h;->onStatusChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    sget-object v0, Lu01/a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "apu"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x80

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    const-wide/16 v4, 0x80

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->l:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lgt/h;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v1, v0}, Lcom/yolo/music/service/playback/i;->i(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/i;->d()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yolo/music/service/playback/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/j;-><init>(Lcom/yolo/music/service/playback/i;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 7
    .line 8
    new-instance v1, Lcom/yolo/music/service/playback/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yolo/music/service/playback/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Landroid/media/audiofx/Equalizer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v4, v2, v0}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v1, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    iput-boolean v0, v1, Lcom/yolo/music/service/playback/a;->d:Z

    .line 46
    .line 47
    iget-object v0, v1, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-short v0, v0, v2

    .line 54
    .line 55
    iget-object v0, v1, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-short v0, v0, v3

    .line 62
    .line 63
    iput-short v0, v1, Lcom/yolo/music/service/playback/a;->c:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 68
    .line 69
    const-string v0, "eq_err"

    .line 70
    .line 71
    invoke-static {v0}, Lx01/s;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/yolo/music/service/playback/i;->b:Lcom/yolo/music/service/playback/a;

    .line 75
    .line 76
    new-instance v0, Lcom/yolo/music/service/playback/i$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/i$b;-><init>(Lcom/yolo/music/service/playback/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->c:Lcom/yolo/music/service/playback/i$b;

    .line 82
    .line 83
    new-instance v0, Lcom/yolo/music/service/playback/i$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/yolo/music/service/playback/i$a;-><init>(Lcom/yolo/music/service/playback/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->d:Lcom/yolo/music/service/playback/i$a;

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/yolo/music/service/playback/i;->h:Z

    .line 91
    .line 92
    iput v3, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 93
    .line 94
    return-void
.end method

.method public final e(Lcom/yolo/music/model/player/MusicItem;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x4e20

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "play"

    .line 31
    .line 32
    invoke-static {v0}, Lx01/s;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->b:Lcom/yolo/music/service/playback/a;

    .line 48
    .line 49
    iget v1, v0, Lcom/yolo/music/service/playback/a;->b:I

    .line 50
    .line 51
    const/16 v2, 0x400

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/yolo/music/service/playback/a;->d:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Lcom/yolo/music/service/playback/a;->f:I

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    iput v1, v0, Lcom/yolo/music/service/playback/a;->f:I

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/util/Random;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/yolo/music/service/playback/a;->r:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v0, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v2, Lcom/yolo/music/service/playback/a;->r:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [S

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yolo/music/service/playback/a;->e([S)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x2

    .line 107
    iput v1, v0, Lcom/yolo/music/service/playback/a;->f:I

    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/yolo/music/service/playback/i;->h(Lcom/yolo/music/model/player/MusicItem;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->c:Lcom/yolo/music/service/playback/i$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/yolo/music/service/playback/i$b;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/yolo/music/service/playback/i;->c:Lcom/yolo/music/service/playback/i$b;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, Lcom/yolo/music/service/playback/i$b;->a(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/yolo/music/service/playback/i;->h(Lcom/yolo/music/model/player/MusicItem;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/i;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yolo/music/service/playback/i;->f()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final h(Lcom/yolo/music/model/player/MusicItem;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 24
    .line 25
    iget p2, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yolo/music/service/playback/i;->h:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p2}, Lcom/yolo/music/service/playback/h;->onFilepathChangedForUi(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lcom/yolo/music/service/playback/i;->d:Lcom/yolo/music/service/playback/i$a;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/yolo/music/service/playback/i$a;->v:Lcom/yolo/music/service/playback/i;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object p1, p2, Lcom/yolo/music/service/playback/i$a;->n:Lcom/yolo/music/model/player/MusicItem;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-array p1, v1, [F

    .line 72
    .line 73
    fill-array-data p1, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v0, 0x15e

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-array v0, v1, [F

    .line 113
    .line 114
    fill-array-data v0, :array_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p2, Lcom/yolo/music/service/playback/i$a;->u:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yolo/music/service/playback/i;->b(Lcom/yolo/music/model/player/MusicItem;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :goto_1
    new-instance p1, Lj11/c;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 133
    .line 134
    const-string v1, "null"

    .line 135
    .line 136
    iget-boolean v2, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 137
    .line 138
    invoke-direct {p1, p2, v1, v2}, Lj11/c;-><init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Lcom/yolo/music/service/playback/h;->onPlayerErrorEvent(Lj11/c;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v8, p0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v2, Lj11/c;

    .line 41
    .line 42
    const-string v4, "not_exist"

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v6, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Lj11/c;-><init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v2}, Lcom/yolo/music/service/playback/h;->onPlayerErrorEvent(Lj11/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    move-object v6, p3

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p1, v0, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lj11/c;

    .line 68
    .line 69
    const-string v4, "size0"

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lj11/c;-><init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v2}, Lcom/yolo/music/service/playback/h;->onPlayerErrorEvent(Lj11/c;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v2, Lj11/c;

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v7}, Lj11/c;-><init>(Lcom/yolo/music/model/player/MusicItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v2}, Lcom/yolo/music/service/playback/h;->onPlayerErrorEvent(Lj11/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v4, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 22
    .line 23
    sub-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x4e20

    .line 25
    .line 26
    cmp-long v0, v0, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "play"

    .line 31
    .line 32
    invoke-static {v0}, Lx01/s;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-wide v2, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->b:Lcom/yolo/music/service/playback/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0, v0}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->b:Lcom/yolo/music/service/playback/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/yolo/music/service/playback/a;->b:I

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    if-ne p1, v3, :cond_8

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, v0, Lcom/yolo/music/service/playback/a;->d:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "audio"

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yolo/music/service/playback/a;->e:Lr11/l0$a;

    .line 28
    .line 29
    sget-object v6, Lr11/l0$a;->x:Lr11/l0$a;

    .line 30
    .line 31
    if-ne v1, v6, :cond_2

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    mul-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    div-int/lit8 v6, v6, 0xa

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v7, v6

    .line 56
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v4, v6, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v1, v0, Lcom/yolo/music/service/playback/a;->b:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lr11/l0;->d:Lr11/l0$a;

    .line 74
    .line 75
    sget-object v6, Lr11/l0$a;->x:Lr11/l0$a;

    .line 76
    .line 77
    if-ne v1, v6, :cond_3

    .line 78
    .line 79
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    div-int/lit8 v6, v6, 0xa

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput p1, v0, Lcom/yolo/music/service/playback/a;->b:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lr11/l0;->d:Lr11/l0$a;

    .line 116
    .line 117
    sget-object v1, Lr11/l0$a;->n:Lr11/l0$a;

    .line 118
    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lr11/l0$a;->x:Lr11/l0$a;

    .line 122
    .line 123
    :cond_4
    iput-object p1, v0, Lcom/yolo/music/service/playback/a;->e:Lr11/l0$a;

    .line 124
    .line 125
    sget-object v1, Lcom/yolo/music/service/playback/a;->t:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [S

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/yolo/music/service/playback/a;->e([S)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lr11/l0;->d:Lr11/l0$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [S

    .line 161
    .line 162
    new-instance v0, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-static {v1}, Lcom/yolo/music/service/playback/a;->c(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>(ILjava/lang/String;[SLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lr11/d0;->h()La21/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v1, La21/c;->y:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0, v3}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget-object v1, Lr11/l0$a;->n:Lr11/l0$a;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/yolo/music/service/playback/a;->e:Lr11/l0$a;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/yolo/music/service/playback/a;->a:Landroid/media/audiofx/Equalizer;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    sget-object v1, Lcom/yolo/music/service/playback/a;->r:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [S

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    :cond_8
    :goto_1
    return-void

    .line 219
    :cond_9
    invoke-virtual {v0, p1}, Lcom/yolo/music/service/playback/a;->e([S)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yolo/music/service/playback/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v6, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 27
    .line 28
    sub-long/2addr v2, v6

    .line 29
    const-wide/16 v6, 0x4e20

    .line 30
    .line 31
    cmp-long v0, v2, v6

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "play"

    .line 36
    .line 37
    invoke-static {v0}, Lx01/s;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-wide v4, p0, Lcom/yolo/music/service/playback/i;->k:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/yolo/music/service/playback/i;->g:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/yolo/music/service/playback/i;->a:Lcom/yolo/music/service/playback/j;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/yolo/music/service/playback/j;->b:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/yolo/music/service/playback/i;->a(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, Lcom/yolo/music/service/playback/i;->i:Lcom/yolo/music/model/player/MusicItem;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yolo/music/service/playback/i;->e:Lcom/yolo/music/service/playback/h;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/yolo/music/service/playback/h;->onPlaylistEmpty()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
