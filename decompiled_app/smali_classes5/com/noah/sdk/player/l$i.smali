.class public Lcom/noah/sdk/player/l$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->onError(Landroid/media/MediaPlayer;II)Z
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
    iput-object p1, p0, Lcom/noah/sdk/player/l$i;->c:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/l$i;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/player/l$i;->b:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError, what : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/player/l$i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/noah/sdk/player/l$i;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "sdk-asy-video"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/player/l$i;->c:Lcom/noah/sdk/player/l;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 38
    .line 39
    iget v1, p0, Lcom/noah/sdk/player/l$i;->a:I

    .line 40
    .line 41
    iget v2, p0, Lcom/noah/sdk/player/l$i;->b:I

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/player/i;->a(II)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
