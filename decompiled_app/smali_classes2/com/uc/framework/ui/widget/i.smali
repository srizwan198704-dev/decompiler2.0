.class final Lcom/uc/framework/ui/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic XK:Lcom/uc/framework/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/p;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i;->XK:Lcom/uc/framework/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i;->XK:Lcom/uc/framework/ui/widget/p;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/p;->Yh:Lcom/uc/framework/ui/widget/s;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i;->XK:Lcom/uc/framework/ui/widget/p;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/p;->Yh:Lcom/uc/framework/ui/widget/s;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/s;->bC(I)V

    :cond_0
    return-void
.end method
