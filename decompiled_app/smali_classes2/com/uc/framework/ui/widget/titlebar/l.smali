.class final Lcom/uc/framework/ui/widget/titlebar/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

.field final synthetic iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;Lcom/uc/framework/ui/widget/titlebar/d/a;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/l;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/l;->iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

    iput p3, p0, Lcom/uc/framework/ui/widget/titlebar/l;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/l;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/l;->iFw:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/l;->iFv:Lcom/uc/framework/ui/widget/titlebar/d/a;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Lcom/uc/framework/ui/widget/titlebar/d/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
