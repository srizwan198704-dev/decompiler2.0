.class public Lcom/noah/sdk/player/l$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/l$k;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "sdk-asy-video"

    .line 5
    .line 6
    const-string v3, "onPrepared"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/noah/sdk/player/l;->f:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/noah/sdk/player/l;->g:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$k;->a:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/noah/sdk/player/l;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/l;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/l$k;->b:Lcom/noah/sdk/player/l;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/noah/sdk/player/i;->onPrepared()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/noah/sdk/player/l$k$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/l$k$a;-><init>(Lcom/noah/sdk/player/l$k;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
