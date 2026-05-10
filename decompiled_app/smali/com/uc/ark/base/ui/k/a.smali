.class public abstract Lcom/uc/ark/base/ui/k/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Sub:",
        "Ljava/lang/Object;",
        "Layout:Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected cbl:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Layout;"
        }
    .end annotation
.end field

.field protected cbm:Landroid/view/View;

.field protected mIndex:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Layout;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/uc/ark/base/ui/k/a;->mIndex:I

    .line 41
    iput-object p1, p0, Lcom/uc/ark/base/ui/k/a;->cbl:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Ia()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fH(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ib()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fH(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ic()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 93
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Id()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ie()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1068
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fH(I)Ljava/lang/Object;

    .line 1093
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final If()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSub;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 2076
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fH(I)Ljava/lang/Object;

    .line 2101
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/k/a;->fI(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Ig()Landroid/view/ViewGroup$MarginLayoutParams;
.end method

.method protected Ih()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 239
    iget v0, p0, Lcom/uc/ark/base/ui/k/a;->mIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 241
    iget v0, p0, Lcom/uc/ark/base/ui/k/a;->mIndex:I

    .line 242
    iput v1, p0, Lcom/uc/ark/base/ui/k/a;->mIndex:I

    .line 244
    iget-object v1, p0, Lcom/uc/ark/base/ui/k/a;->cbl:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/a;->cbl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    return-void
.end method

.method public final Ii()Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "Layout;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ih()V

    .line 258
    iget-object v0, p0, Lcom/uc/ark/base/ui/k/a;->cbl:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lcom/uc/ark/base/ui/k/a;->cbl:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final K(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TSub;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ih()V

    .line 50
    iput-object p1, p0, Lcom/uc/ark/base/ui/k/a;->cbm:Landroid/view/View;

    return-object p0
.end method

.method public final fH(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public final fI(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p0
.end method

.method public final fJ(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/k/a;->fH(I)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/k/a;->fI(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fK(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final fL(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0
.end method

.method public final fM(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final fN(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final fO(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 157
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final fP(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TSub;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/k/a;->Ig()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 167
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object p0
.end method
