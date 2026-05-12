.class public Lcom/noah/sdk/player/l$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$m;->b:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/l$m;->a:I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seekTo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/player/l$m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "sdk-asy-video"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/player/l$m;->b:Lcom/noah/sdk/player/l;

    .line 26
    .line 27
    iget v1, p0, Lcom/noah/sdk/player/l$m;->a:I

    .line 28
    .line 29
    iput v1, v0, Lcom/noah/sdk/player/l;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/player/l;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/player/l$m;->b:Lcom/noah/sdk/player/l;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget v1, p0, Lcom/noah/sdk/player/l$m;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
