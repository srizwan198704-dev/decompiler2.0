.class public Lcom/noah/sdk/player/l$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->setVolume(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$e;->c:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/l$e;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/player/l$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/player/l$e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/noah/sdk/player/l$e;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "sdk-asy-video"

    .line 18
    .line 19
    const-string v2, "setVolume %d, %d"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/player/l$e;->c:Lcom/noah/sdk/player/l;

    .line 25
    .line 26
    iget v1, p0, Lcom/noah/sdk/player/l$e;->a:I

    .line 27
    .line 28
    iput v1, v0, Lcom/noah/sdk/player/l;->d:I

    .line 29
    .line 30
    iget v1, p0, Lcom/noah/sdk/player/l$e;->b:I

    .line 31
    .line 32
    iput v1, v0, Lcom/noah/sdk/player/l;->e:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/player/l;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/player/l$e;->c:Lcom/noah/sdk/player/l;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/noah/sdk/player/l;->j:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget v1, p0, Lcom/noah/sdk/player/l$e;->a:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lcom/noah/sdk/player/l$e;->b:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
