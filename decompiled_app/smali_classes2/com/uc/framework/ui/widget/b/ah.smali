.class final Lcom/uc/framework/ui/widget/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;

.field final synthetic abi:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic abj:Lcom/uc/framework/ui/widget/b/h;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/b/h;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ah;->YW:Lcom/uc/framework/ui/widget/b/k;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/ah;->abi:Lcom/uc/framework/ui/widget/EditText;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/ah;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 593
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ah;->abi:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 594
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ah;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->lu()V

    return-void

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ah;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->stopAnimation()V

    return-void
.end method
