.class Lcom/uc/apollo/widget/VideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$2;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
