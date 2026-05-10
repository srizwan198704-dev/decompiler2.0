.class public Lcom/swof/u4_ui/home/ui/view/FileSelectView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/i;


# instance fields
.field public LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

.field public LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

.field public LH:Lcom/swof/u4_ui/c/n;

.field public LI:Z

.field private LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    .line 28
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LJ:Z

    .line 1052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f09004e

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f070081

    .line 1053
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const p1, 0x7f070302

    .line 1054
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 1055
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->setVisibility(I)V

    .line 1056
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 1156
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->Ln:I

    .line 1057
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    .line 1058
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->setFocusable(Z)V

    .line 2084
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/view/aa;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/view/aa;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectView;)V

    .line 3069
    iput-object p2, p1, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->LH:Lcom/swof/u4_ui/c/n;

    .line 1060
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LJ:Z

    if-eqz p1, :cond_0

    .line 1061
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 1062
    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    if-eqz p1, :cond_0

    .line 1063
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hO()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->dismiss()V

    return v1

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/x;->cy()V

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v2, 0x8

    .line 5126
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hP()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 6235
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6236
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/swof/utils/r;->h(F)I

    move-result v1

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->iw()I

    move-result v2

    invoke-static {v1, v2}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    .line 6240
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6241
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->Mw:Landroid/widget/LinearLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/swof/utils/r;->h(F)I

    move-result v2

    .line 6242
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f040044

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6241
    invoke-static {v2, v0}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    .line 3946
    iget-boolean p1, p1, Lcom/swof/transport/x;->qW:Z

    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LG:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LI:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    return-void

    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LF:Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;

    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 4942
    iget v0, v0, Lcom/swof/transport/x;->qY:I

    .line 129
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->aU(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5136
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    const/4 v0, 0x0

    .line 6048
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectView;->LH:Lcom/swof/u4_ui/c/n;

    return-void
.end method
