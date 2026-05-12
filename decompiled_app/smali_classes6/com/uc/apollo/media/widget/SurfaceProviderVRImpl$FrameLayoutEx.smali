.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameLayoutEx"
.end annotation


# instance fields
.field mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->access$000(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$FrameLayoutEx;->mOwner:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->access$100(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
