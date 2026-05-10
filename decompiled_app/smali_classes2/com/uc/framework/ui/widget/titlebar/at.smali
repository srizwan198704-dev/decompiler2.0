.class final Lcom/uc/framework/ui/widget/titlebar/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

.field final synthetic iJm:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;Lcom/uc/framework/ui/widget/titlebar/c/n;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/at;->iJm:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/at;->iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/at;->iJm:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/at;->iJm:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;->iHv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/at;->iHp:Lcom/uc/framework/ui/widget/titlebar/c/n;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->a(Lcom/uc/framework/ui/widget/titlebar/c/f;)V

    :cond_0
    return-void
.end method
