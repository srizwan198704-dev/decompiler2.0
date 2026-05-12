.class public Lcom/noah/sdk/player/l$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
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
    iput-object p1, p0, Lcom/noah/sdk/player/l$l;->c:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/l$l;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/player/l$l;->b:I

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
    iget-object v0, p0, Lcom/noah/sdk/player/l$l;->c:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/player/l$l;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/noah/sdk/player/l$l;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/player/i;->c(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
