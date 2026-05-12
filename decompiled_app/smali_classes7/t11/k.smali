.class public final Lt11/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/k;->a:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt11/k;->a:Lt11/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "_hq_convert"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lw01/f;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lt11/k;->a:Lt11/m;

    .line 38
    .line 39
    iget-object v1, v1, Lt11/m;->e:Lt11/b;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    iput v2, v1, Lt11/b;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lt11/k;->a:Lt11/m;

    .line 46
    .line 47
    iget-object v1, v1, Lt11/m;->e:Lt11/b;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    iput v2, v1, Lt11/b;->a:I

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lt11/k;->a:Lt11/m;

    .line 53
    .line 54
    new-instance v2, Lt11/h;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lt11/h;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lt11/k;->a:Lt11/m;

    .line 64
    .line 65
    iget-object v0, v0, Lr11/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Lt11/p;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 70
    .line 71
    const-class v1, Lu01/b;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    sget-object v3, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-static {v3, v0}, Lu01/a;->c(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :catch_1
    monitor-exit v1

    .line 92
    :goto_3
    invoke-static {v2}, Lt11/p;->a([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lt11/k;->a:Lt11/m;

    .line 103
    .line 104
    iget-object v1, v1, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/yolo/music/model/local/bean/AlbumItem;->v:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lx11/a;->b:Lx11/a;

    .line 111
    .line 112
    iget-object v2, v2, Lx11/a;->a:Lx11/b;

    .line 113
    .line 114
    instance-of v2, v2, Lx11/d;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lt11/k;->a:Lt11/m;

    .line 122
    .line 123
    iget-object v2, v1, Lt11/m;->e:Lt11/b;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iput v3, v2, Lt11/b;->a:I

    .line 127
    .line 128
    new-instance v2, Lt11/h;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lt11/h;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v0, p0, Lt11/k;->a:Lt11/m;

    .line 138
    .line 139
    new-instance v1, Lt11/j;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lt11/j;-><init>(Lt11/m;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
