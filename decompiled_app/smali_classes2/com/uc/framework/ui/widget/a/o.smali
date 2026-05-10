.class final Lcom/uc/framework/ui/widget/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ixd:Lcom/uc/framework/ui/widget/a/q;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/q;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/o;->ixd:Lcom/uc/framework/ui/widget/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/o;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/o;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/uc/framework/ui/widget/a/a;->a(IZZ)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/o;->ixd:Lcom/uc/framework/ui/widget/a/q;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/a/q;->bvY()V

    return-void
.end method
