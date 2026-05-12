.class Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;
.super Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releasePowerSaveBlocker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->asView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/uc/apollo/os/PowerSaveBlocker;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$002(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;Lcom/uc/apollo/os/PowerSaveBlocker;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->applyBlock()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
