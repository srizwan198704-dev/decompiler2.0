.class final Lcom/uc/ark/extend/gallery/ctrl/picview/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aGp:Lcom/uc/ark/extend/gallery/ctrl/picview/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/ctrl/picview/o;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b;->aGp:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b;->aGp:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHz:Lcom/uc/ark/extend/gallery/ctrl/picview/j;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/16 v0, 0x66

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b;->aGp:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iget-object p1, p1, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aHz:Lcom/uc/ark/extend/gallery/ctrl/picview/j;

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/picview/b;->aGp:Lcom/uc/ark/extend/gallery/ctrl/picview/o;

    iget v0, v0, Lcom/uc/ark/extend/gallery/ctrl/picview/o;->aFY:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/picview/j;->cX(I)V

    :cond_1
    return-void
.end method
