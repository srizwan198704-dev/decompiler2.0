.class public final Lcom/uc/framework/ui/widget/b/au;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field Xl:Landroid/widget/TextView;

.field eXa:Landroid/widget/LinearLayout;

.field iCU:Lcom/uc/framework/ui/widget/b/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;ZZ)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 2050
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/au;->iCU:Lcom/uc/framework/ui/widget/b/bi;

    if-nez v0, :cond_0

    .line 2051
    new-instance v0, Lcom/uc/framework/ui/widget/b/bi;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/b/bi;-><init>(Lcom/uc/framework/ui/widget/b/au;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/au;->iCU:Lcom/uc/framework/ui/widget/b/bi;

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/au;->iCU:Lcom/uc/framework/ui/widget/b/bi;

    .line 40
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/au;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
