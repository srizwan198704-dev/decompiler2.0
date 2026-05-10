.class final Lcom/uc/framework/ui/widget/titlebar/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic iKk:Lcom/uc/framework/ui/widget/titlebar/aj;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/aj;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bl;->iKk:Lcom/uc/framework/ui/widget/titlebar/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bl;->iKk:Lcom/uc/framework/ui/widget/titlebar/aj;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bl;->iKk:Lcom/uc/framework/ui/widget/titlebar/aj;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ah;->gS(Z)V

    :cond_0
    return v0
.end method
