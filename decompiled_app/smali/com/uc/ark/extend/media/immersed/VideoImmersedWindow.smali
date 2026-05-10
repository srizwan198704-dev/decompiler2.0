.class public Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;
.super Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;
.source "ProGuard"


# instance fields
.field public DL:Landroid/widget/FrameLayout;

.field public anh:Lcom/uc/ark/extend/media/immersed/c;

.field public anj:Lcom/uc/ark/extend/media/immersed/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;)V

    .line 29
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "video_immersed_bg"

    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 1164
    iput p1, p0, Lcom/uc/framework/aj;->bKw:I

    .line 30
    new-instance p1, Lcom/uc/framework/k;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/uc/framework/k;-><init>(I)V

    const/4 p2, 0x1

    .line 33
    iput p2, p1, Lcom/uc/framework/k;->type:I

    .line 1195
    iget-object p2, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->pm()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->bZ(Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/ark/extend/a/a/c;)Lcom/uc/ark/extend/toolbar/a;
    .locals 2

    .line 40
    new-instance p1, Lcom/uc/ark/extend/media/immersed/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/extend/media/immersed/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    .line 41
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    const-string v0, "iflow_more_videos"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2093
    iget-object p1, p1, Lcom/uc/ark/extend/media/immersed/c;->amU:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    invoke-static {}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->kq()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/media/immersed/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    return-object p1
.end method

.method public final onThemeChange()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/uc/ark/extend/framework/ui/ArkDefaultWindow;->onThemeChange()V

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/media/immersed/c;->onThemeChanged()V

    return-void
.end method

.method final pm()Landroid/view/ViewGroup;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video_immersed_bg"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    return-object v0
.end method
