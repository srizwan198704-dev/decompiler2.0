.class final Lcom/uc/browser/media/player/playui/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;

.field final synthetic gHO:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/ad;->gEh:Lcom/uc/browser/media/player/playui/m;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/ad;->gHO:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1180
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/ad;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/m;->aXd()V

    return-void
.end method
