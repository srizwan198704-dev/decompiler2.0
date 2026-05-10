.class final Lcom/uc/framework/ui/widget/titlebar/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iKX:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

.field final synthetic iLf:Lcom/uc/framework/ui/widget/titlebar/c/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;Lcom/uc/framework/ui/widget/titlebar/c/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cb;->iKX:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/cb;->iLf:Lcom/uc/framework/ui/widget/titlebar/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cb;->iKX:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cb;->iKX:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cb;->iLf:Lcom/uc/framework/ui/widget/titlebar/c/b;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Lcom/uc/framework/ui/widget/titlebar/c/f;)V

    :cond_0
    return-void
.end method
