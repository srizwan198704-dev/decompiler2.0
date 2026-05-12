.class public final Lt11/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/c;->b:Lt11/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt11/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Lt11/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lt11/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt11/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt11/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lt11/c;->b:Lt11/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lt11/m;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yolo/music/model/player/MusicItem;->S:Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/yolo/music/model/local/bean/AlbumItem;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ln11/c;->A(Lcom/yolo/music/model/local/bean/AlbumItem;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lt11/m;->e:Lt11/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iput v3, v1, Lt11/b;->a:I

    .line 33
    .line 34
    iget-wide v4, v2, Lt11/m;->d:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v2, Lt11/m;->d:J

    .line 47
    .line 48
    sub-long v8, v4, v6

    .line 49
    .line 50
    const-wide/16 v10, 0xbb8

    .line 51
    .line 52
    cmp-long v1, v8, v10

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    sub-long/2addr v4, v6

    .line 57
    sub-long/2addr v10, v4

    .line 58
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    iget-object v1, v2, Lt11/m;->e:Lt11/b;

    .line 62
    .line 63
    iput v3, v1, Lt11/b;->a:I

    .line 64
    .line 65
    new-instance v1, Lt11/i;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lt11/i;-><init>(Lt11/m;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Lt11/d;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, v2, v1}, Lt11/d;-><init>(Lt11/m;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 81
    .line 82
    .line 83
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
