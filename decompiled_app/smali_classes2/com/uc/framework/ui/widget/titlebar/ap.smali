.class final Lcom/uc/framework/ui/widget/titlebar/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iJg:I

.field final synthetic iJh:Lcom/uc/framework/ui/widget/titlebar/aa;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/aa;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJh:Lcom/uc/framework/ui/widget/titlebar/aa;

    iput p2, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJh:Lcom/uc/framework/ui/widget/titlebar/aa;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/aa;->iHA:Lcom/uc/framework/ui/widget/titlebar/ac;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJh:Lcom/uc/framework/ui/widget/titlebar/aa;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/aa;->iHA:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJh:Lcom/uc/framework/ui/widget/titlebar/aa;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHy:Lcom/uc/framework/ui/widget/titlebar/c/x;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/ap;->iJg:I

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;I)V

    :cond_0
    return-void
.end method
