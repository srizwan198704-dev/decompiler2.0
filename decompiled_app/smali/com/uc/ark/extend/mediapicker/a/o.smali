.class final Lcom/uc/ark/extend/mediapicker/a/o;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic aSc:Lcom/uc/ark/extend/mediapicker/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/a/e;Landroid/content/Context;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/o;->aSc:Lcom/uc/ark/extend/mediapicker/a/e;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/o;->aSc:Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 104
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/o;->aSc:Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/o;->aSc:Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRB:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 107
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/o;->aSc:Lcom/uc/ark/extend/mediapicker/a/e;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/a/e;->aRz:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
