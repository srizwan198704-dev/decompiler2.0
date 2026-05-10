.class final Lcom/uc/ark/extend/media/immersed/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

.field final synthetic ann:Lcom/uc/ark/extend/media/immersed/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;Lcom/uc/ark/extend/media/immersed/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iput-object p2, p0, Lcom/uc/ark/extend/media/immersed/m;->ann:Lcom/uc/ark/extend/media/immersed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anh:Lcom/uc/ark/extend/media/immersed/c;

    .line 1105
    iget-object v1, v0, Lcom/uc/ark/extend/media/immersed/c;->amV:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/media/immersed/c;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v0, v0, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->DL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    .line 1195
    iget-object v0, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 83
    iget-object v1, p0, Lcom/uc/ark/extend/media/immersed/m;->anm:Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;

    iget-object v1, v1, Lcom/uc/ark/extend/media/immersed/VideoImmersedWindow;->anj:Lcom/uc/ark/extend/media/immersed/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->ann:Lcom/uc/ark/extend/media/immersed/b;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/media/immersed/m;->ann:Lcom/uc/ark/extend/media/immersed/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/media/immersed/b;->dismiss()V

    :cond_2
    return-void
.end method
