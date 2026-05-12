.class public Lcom/noah/sdk/player/l$k$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/l$k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

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
    .locals 5

    .line 1
    const-string v0, "sdk-asy-video"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/player/l;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/noah/sdk/player/l;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    const-string v2, "onPrepared start"

    .line 24
    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 42
    .line 43
    iget v3, v2, Lcom/noah/sdk/player/l;->a:I

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 55
    .line 56
    iput v1, v2, Lcom/noah/sdk/player/l;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/player/l$k$a;->a:Lcom/noah/sdk/player/l$k;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 64
    .line 65
    new-instance v3, Lcom/noah/sdk/player/l$k$a$a;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/noah/sdk/player/l$k$a$a;-><init>(Lcom/noah/sdk/player/l$k$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "onPrepared startAd exp : "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void
.end method
