.class final Lcom/uc/framework/ui/widget/titlebar/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

.field final synthetic iHq:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;Lcom/uc/framework/ui/widget/titlebar/c/n;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/w;->iHq:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/w;->iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/w;->iHq:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/w;->iHq:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/w;->iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Lcom/uc/framework/ui/widget/titlebar/c/f;)V

    :cond_0
    return-void
.end method
