.class public Lcom/noah/sdk/player/l$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->release()V
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
    iput-object p1, p0, Lcom/noah/sdk/player/l$b;->a:Lcom/noah/sdk/player/l;

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
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/player/l$b;->a:Lcom/noah/sdk/player/l;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/noah/sdk/player/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/player/l$b;->a:Lcom/noah/sdk/player/l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v2, Lcom/noah/sdk/player/l;->l:Z

    .line 17
    .line 18
    const-string v2, "release"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/sdk/player/l$b;->a:Lcom/noah/sdk/player/l;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "release ex:"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$b;->a:Lcom/noah/sdk/player/l;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/noah/sdk/player/l;->i:Landroid/view/Surface;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
.end method
