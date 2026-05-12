.class public Lcom/noah/sdk/player/l$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/noah/sdk/player/l;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "sdk-asy-video"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/noah/sdk/player/l;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "pause"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "pause error, mPrepared:"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 59
    .line 60
    iget-boolean v3, v3, Lcom/noah/sdk/player/l;->f:Z

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", isPlaying:"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/noah/sdk/player/l$o;->a:Lcom/noah/sdk/player/l;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method
