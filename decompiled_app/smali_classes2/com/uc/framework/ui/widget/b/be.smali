.class public final Lcom/uc/framework/ui/widget/b/be;
.super Lcom/uc/framework/ui/widget/b/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;
.implements Lcom/uc/framework/ui/widget/b/p;


# instance fields
.field public iDc:Lcom/uc/framework/ui/widget/b/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    .line 39
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/b/be;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 40
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/b/be;->a(Lcom/uc/framework/ui/widget/b/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V
    .locals 1

    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    invoke-interface {p2}, Lcom/uc/framework/ui/widget/b/az;->aVA()V

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/b/az;->a(Lcom/uc/framework/ui/widget/b/k;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_3

    .line 77
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    if-eqz p2, :cond_2

    .line 78
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/be;->iDc:Lcom/uc/framework/ui/widget/b/az;

    invoke-interface {p2}, Lcom/uc/framework/ui/widget/b/az;->aVA()V

    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
