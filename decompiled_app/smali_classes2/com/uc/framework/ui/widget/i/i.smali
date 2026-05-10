.class public abstract Lcom/uc/framework/ui/widget/i/i;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected iMG:Lcom/uc/framework/ui/widget/i/e;

.field protected iMH:I

.field iMI:I

.field protected iMJ:Z

.field protected iMK:Z

.field protected iML:Z

.field protected iMM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/i/e;)V
    .locals 1

    .line 133
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMI:I

    .line 110
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMJ:Z

    .line 119
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMK:Z

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/i;->iML:Z

    .line 129
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMM:Z

    .line 134
    iput-object p2, p0, Lcom/uc/framework/ui/widget/i/i;->iMG:Lcom/uc/framework/ui/widget/i/e;

    .line 135
    iput p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMH:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public abstract byG()V
.end method

.method public byH()V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/i;->iML:Z

    return-void
.end method

.method public byJ()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/i/i;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMG:Lcom/uc/framework/ui/widget/i/e;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMG:Lcom/uc/framework/ui/widget/i/e;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/i/e;->byY()V

    :cond_0
    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMH:I

    return-void
.end method

.method protected byK()V
    .locals 0

    return-void
.end method

.method final bzf()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMJ:Z

    return-void
.end method

.method public final bzg()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMH:I

    return v0
.end method

.method public final bzh()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/i/i;->iMM:Z

    return v0
.end method

.method public abstract kb(Z)V
.end method

.method abstract xP(I)V
.end method

.method final xZ(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/uc/framework/ui/widget/i/i;->iMH:I

    return-void
.end method

.method public abstract z(FF)V
.end method
