.class public final Lcom/uc/ark/base/ui/b/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/i/w;


# instance fields
.field public byV:Lcom/uc/ark/base/ui/b/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1037
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/b/b;->setOrientation(I)V

    .line 1038
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/b/b;->setGravity(I)V

    .line 1039
    new-instance v0, Lcom/uc/ark/base/ui/b/x;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/ui/b/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1040
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1041
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BG()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1042
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/b/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/b/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BE()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2128
    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/b/x;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final BF()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->BF()I

    move-result v0

    return v0
.end method

.method public final BG()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->Ci()Lcom/uc/ark/base/ui/b/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/s;->BG()I

    move-result v0

    return v0
.end method

.method public final BH()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 4067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 97
    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->getID()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 5067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 98
    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->getID()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 7067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 106
    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->getID()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 8067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 107
    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->getID()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 10113
    iget v0, v0, Lcom/uc/ark/base/ui/b/x;->vq:F

    const v2, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 9067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 108
    iget-object v3, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 9113
    iget v3, v3, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 108
    invoke-interface {v0, v3}, Lcom/uc/ark/base/ui/b/d;->u(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 6067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 99
    iget-object v3, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 6113
    iget v3, v3, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 99
    invoke-interface {v0, v3}, Lcom/uc/ark/base/ui/b/d;->u(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v1, 0x2

    :cond_5
    :goto_3
    return v1
.end method

.method public final bD(Z)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/base/ui/b/x;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 1067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2067
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzE:Lcom/uc/ark/base/ui/b/d;

    .line 54
    invoke-interface {v0}, Lcom/uc/ark/base/ui/b/d;->BI()V

    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 3109
    iput p1, v0, Lcom/uc/ark/base/ui/b/x;->vq:F

    .line 67
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/b;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/b/x;->invalidate()V

    return-void
.end method
