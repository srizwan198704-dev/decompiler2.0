.class public Lcom/yolo/music/service/local/k;
.super Lcom/yolo/music/service/local/a;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/music/service/local/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yolo/music/service/local/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yolo/music/service/local/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yolo/music/service/local/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/yolo/music/service/local/j;->b:Lcom/yolo/music/service/local/i;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/yolo/music/service/local/i;->accept(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/yolo/music/service/local/j;->a(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/yolo/music/service/local/j;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lr11/w$a;->a:Lr11/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr11/w;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lr11/w;->q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lr11/w;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lr11/w;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lr11/w;->u()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lr11/w;->v()V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/yolo/music/service/local/k;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/yolo/music/service/local/k;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lr11/s;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lr11/s;-><init>(Lr11/w;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lr11/t;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lr11/t;-><init>(Ljava/lang/String;Lr11/s;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/yolo/music/service/local/j;->c:Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
.end method
