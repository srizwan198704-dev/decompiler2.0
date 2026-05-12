.class public Lcom/noah/sdk/player/f$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/f$e;->a:Lcom/noah/sdk/player/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/f$e;->a:Lcom/noah/sdk/player/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/player/f;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/noah/sdk/player/f$e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/f$e$a;-><init>(Lcom/noah/sdk/player/f$e;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/noah/sdk/player/f;->f:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
