.class public Lcom/noah/api/AdIconView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mNativeAd:Lcom/noah/api/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/api/AdIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/api/AdIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdIconView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/noah/api/NativeAd;->destroyIconView(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/api/AdIconView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/api/AdIconView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->enableUseLastCustomView:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lcom/noah/api/NativeAd;->setIconView(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
