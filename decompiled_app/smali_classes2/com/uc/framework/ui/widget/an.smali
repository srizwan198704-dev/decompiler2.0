.class final Lcom/uc/framework/ui/widget/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyh:Lcom/uc/framework/ui/widget/aq;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/aq;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/framework/ui/widget/an;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/uc/framework/ui/widget/an;->iyh:Lcom/uc/framework/ui/widget/aq;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/aq;->iyj:Lcom/uc/framework/ui/widget/bb;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/uc/framework/ui/widget/an;->iyh:Lcom/uc/framework/ui/widget/aq;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/aq;->iyj:Lcom/uc/framework/ui/widget/bb;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/bb;->anK()V

    :cond_0
    return-void
.end method
