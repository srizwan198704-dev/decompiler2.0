.class public Lcom/noah/sdk/player/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->stop()V
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
    iput-object p1, p0, Lcom/noah/sdk/player/l$a;->a:Lcom/noah/sdk/player/l;

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "sdk-asy-video"

    .line 5
    .line 6
    const-string v3, "stop"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/player/l$a;->a:Lcom/noah/sdk/player/l;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/noah/sdk/player/l;->k:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/player/l;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/player/l$a;->a:Lcom/noah/sdk/player/l;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
