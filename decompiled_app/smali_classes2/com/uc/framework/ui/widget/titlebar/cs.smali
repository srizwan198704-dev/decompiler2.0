.class final Lcom/uc/framework/ui/widget/titlebar/cs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

.field final synthetic iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

    iput p3, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/cs;->val$index:I

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Lcom/uc/framework/ui/widget/titlebar/d/a;I)V

    :cond_0
    return-void
.end method
