.class final Lcom/uc/browser/media/player/playui/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gHM:Lcom/uc/framework/ui/widget/CheckBox;

.field final synthetic gHm:Lcom/uc/browser/media/player/playui/e/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/e/k;Lcom/uc/framework/ui/widget/CheckBox;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/p;->gHm:Lcom/uc/browser/media/player/playui/e/k;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/e/p;->gHM:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/p;->gHM:Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/p;->gHM:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/e/p;->gHm:Lcom/uc/browser/media/player/playui/e/k;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/e/k;->gHb:Lcom/uc/browser/media/player/playui/e;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/p;->gHM:Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/e/p;->gHM:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/playui/e;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
