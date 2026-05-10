.class final Lcom/uc/browser/media/player/playui/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;

.field final synthetic gHN:Landroid/widget/FrameLayout;

.field final synthetic gHO:Landroid/widget/LinearLayout;

.field final synthetic gHP:Lcom/uc/browser/media/player/a/b/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/uc/browser/media/player/a/b/d;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/y;->gEh:Lcom/uc/browser/media/player/playui/m;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/y;->gHN:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/uc/browser/media/player/playui/y;->gHO:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/uc/browser/media/player/playui/y;->gHP:Lcom/uc/browser/media/player/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1212
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/y;->gHN:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/y;->gHN:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1219
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/y;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez p1, :cond_1

    return-void

    .line 1223
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/y;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXd()V

    .line 1225
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/y;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAJ:I

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/y;->gHP:Lcom/uc/browser/media/player/a/b/d;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void
.end method
