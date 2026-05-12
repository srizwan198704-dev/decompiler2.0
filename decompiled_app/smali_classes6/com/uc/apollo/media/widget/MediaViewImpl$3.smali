.class Lcom/uc/apollo/media/widget/MediaViewImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->mSibling:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2300(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2300(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
