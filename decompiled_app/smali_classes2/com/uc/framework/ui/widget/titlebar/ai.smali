.class final Lcom/uc/framework/ui/widget/titlebar/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iIR:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ai;->iIR:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ai;->iIR:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ai;->iIR:Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxD()V

    return-void
.end method
