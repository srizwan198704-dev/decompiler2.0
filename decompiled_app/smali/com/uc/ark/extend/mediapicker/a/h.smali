.class public final Lcom/uc/ark/extend/mediapicker/a/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aRD:Landroid/widget/TextView;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1031
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/mediapicker/a/h;->setBackgroundColor(I)V

    .line 1032
    new-instance v0, Lcom/uc/ark/extend/mediapicker/a/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/mediapicker/a/b;-><init>(Lcom/uc/ark/extend/mediapicker/a/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 1043
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1044
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    const-string v0, "infoflow_preview"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1046
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    const-string v0, "iflow_text_color"

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1047
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1049
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/h;->aRD:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1051
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Id()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1052
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ip()Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    .line 1053
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Iq()Lcom/uc/ark/base/ui/k/d;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1054
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/d;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1055
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/h;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/a/h;->mListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/a/h;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method
