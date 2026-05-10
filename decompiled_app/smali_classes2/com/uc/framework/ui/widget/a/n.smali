.class final Lcom/uc/framework/ui/widget/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ixd:Lcom/uc/framework/ui/widget/a/q;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/q;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/n;->ixd:Lcom/uc/framework/ui/widget/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/n;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/n;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/a/q;->Wr:Lcom/uc/framework/ui/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/framework/ui/widget/a/a;->a(Lcom/uc/framework/ui/widget/a/j;II)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/n;->ixd:Lcom/uc/framework/ui/widget/a/q;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/a/q;->bvY()V

    return-void
.end method
