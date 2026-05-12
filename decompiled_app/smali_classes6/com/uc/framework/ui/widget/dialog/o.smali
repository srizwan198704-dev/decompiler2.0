.class public abstract Lcom/uc/framework/ui/widget/dialog/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field private buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

.field protected mContext:Landroid/content/Context;

.field private mDialog:Lcom/uc/framework/ui/widget/dialog/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/n;

    invoke-direct {v0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/n;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 22
    iget-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->K:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/u0;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/dialog/u0;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/u0;->e0()Lcom/uc/framework/ui/widget/dialog/t0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    move-result-object p3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    sget v1, Lyl0/f;->vertical_dialog_title_left_margin:I

    invoke-static {v1}, Lol0/s;->j(I)F

    move-result v1

    float-to-int v1, v1

    .line 10
    const-string/jumbo v2, "vertical_dialog_title_edit_btn"

    invoke-static {v2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_1
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/r;

    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->K:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public addBlankRow()Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addButton(II)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    move-result-object p1

    return-object p1
.end method

.method public addButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;

    return-object p0
.end method

.method public addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p3

    .line 3
    iput p2, p3, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p3

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, v0, v1}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addButtonLandscape(II)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/b;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addButtonLandscape(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/b;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addButtons([I[Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addButton(Ljava/lang/CharSequence;IZ)Lcom/uc/framework/ui/widget/dialog/o;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->R(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addHighLightButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->Y(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public addMessage(I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addMessage(II)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->f(I)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object p2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->f(I)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object p2

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;II)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->f(I)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addNoButton()Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->U()Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addNoButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->V(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addScrollMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->l()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addScrollableCustomRow(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->l()Lcom/uc/framework/ui/widget/dialog/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addSingleButtons([I[Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget-object v3, p2, v1

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public addSingleYesButton(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->Z(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addSmallMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addThreeButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 1
    const v0, 0x7ffe600c

    .line 2
    .line 3
    .line 4
    const v1, 0x7ffe600d

    .line 5
    .line 6
    .line 7
    const v2, 0x7ffe600b

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addSingleButtons([I[Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addYesButton()Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->w()Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/o;->buttonRowParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/b;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->b0(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-object p0
.end method

.method public addYesNeutralNoButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->R:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffe6002

    .line 8
    .line 9
    .line 10
    const v2, 0x7ffe6003

    .line 11
    .line 12
    .line 13
    const v3, 0x7ffe6001

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v7, [I

    .line 23
    .line 24
    aput v3, v0, v6

    .line 25
    .line 26
    aput v2, v0, v5

    .line 27
    .line 28
    aput v1, v0, v4

    .line 29
    .line 30
    new-array v1, v7, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v1, v6

    .line 33
    .line 34
    aput-object p2, v1, v5

    .line 35
    .line 36
    aput-object p3, v1, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v7, [I

    .line 40
    .line 41
    aput v1, v0, v6

    .line 42
    .line 43
    aput v2, v0, v5

    .line 44
    .line 45
    aput v3, v0, v4

    .line 46
    .line 47
    new-array v1, v7, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p3, v1, v6

    .line 50
    .line 51
    aput-object p2, v1, v5

    .line 52
    .line 53
    aput-object p1, v1, v4

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addSingleButtons([I[Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public addYesNoButton(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p4, p3}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    move-result-object p3

    .line 5
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    .line 6
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->F()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    div-float/2addr v2, v3

    iget-object v3, v0, Lcom/uc/framework/ui/widget/dialog/b;->L:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 11
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {p3, v5, v3}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v4

    if-ge v2, v5, :cond_0

    .line 14
    iget-object v2, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->x0:I

    iput v2, p4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p4, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v3, :cond_1

    .line 20
    iget-object p4, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iput-object p3, v0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lgm0/b;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 24
    iget-object p4, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iput-object p3, v0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p4, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object p3, v0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 30
    :goto_0
    iput p2, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    return-object p0
.end method

.method public addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dismissWithThrowable()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->D()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialog()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/dialog/b;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDialogTitleIconName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDispatchKeyEvent(Lcom/uc/framework/ui/widget/dialog/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->C:Lcom/uc/framework/ui/widget/dialog/u;

    .line 4
    .line 5
    return-void
.end method

.method public setDispatchTouchEvent(Lcom/uc/framework/ui/widget/dialog/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->B:Lcom/uc/framework/ui/widget/dialog/v;

    .line 4
    .line 5
    return-void
.end method

.method public setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 4
    .line 5
    return-void
.end method

.method public setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->z:Lcom/uc/framework/ui/widget/dialog/s;

    .line 4
    .line 5
    return-void
.end method

.method public setOnKeyListener(Lcom/uc/framework/ui/widget/dialog/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Lcom/uc/framework/ui/widget/dialog/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientationChangeListener(Lcom/uc/framework/ui/widget/dialog/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->Q:Lcom/uc/framework/ui/widget/dialog/z;

    .line 4
    .line 5
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/ui/widget/dialog/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showWithThrowable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mDialog:Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->N()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
