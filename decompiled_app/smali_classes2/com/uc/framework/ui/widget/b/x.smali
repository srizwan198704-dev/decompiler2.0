.class final Lcom/uc/framework/ui/widget/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic abi:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic abj:Lcom/uc/framework/ui/widget/b/h;

.field final synthetic abk:Lcom/uc/framework/ui/widget/b/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/i;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/b/h;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/x;->abk:Lcom/uc/framework/ui/widget/b/i;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/x;->abi:Lcom/uc/framework/ui/widget/EditText;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/x;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 190
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/x;->abi:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 191
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/x;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->lu()V

    return-void

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/x;->abj:Lcom/uc/framework/ui/widget/b/h;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->stopAnimation()V

    return-void
.end method
