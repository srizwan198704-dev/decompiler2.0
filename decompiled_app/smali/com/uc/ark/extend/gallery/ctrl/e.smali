.class public final Lcom/uc/ark/extend/gallery/ctrl/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private aGi:Lcom/uc/ark/extend/gallery/ctrl/p;

.field private aGj:Landroid/widget/TextView;

.field private aGk:Ljava/lang/String;

.field private aGl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/p;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGi:Lcom/uc/ark/extend/gallery/ctrl/p;

    .line 1044
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGi:Lcom/uc/ark/extend/gallery/ctrl/p;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f050a41

    .line 1045
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050a42

    .line 1046
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1048
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    .line 1049
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    .line 1050
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1052
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1053
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const-string v1, "picviewer_recommend_desc_bg"

    const/4 v3, 0x0

    .line 1191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1054
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const v1, 0x7f050a48

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1055
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const-string v1, "picviewer_desc_color"

    .line 2191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1057
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1058
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    const v1, 0x7f050a3e

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1059
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGk:Ljava/lang/String;

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 69
    iget-boolean p3, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGl:Z

    if-nez p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGk:Ljava/lang/String;

    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 70
    iget-object p3, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGi:Lcom/uc/ark/extend/gallery/ctrl/p;

    iget-object p4, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGk:Ljava/lang/String;

    .line 3040
    iput p1, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mWidth:I

    .line 3041
    iput p2, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mHeight:I

    .line 3061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3043
    invoke-static {p1, p4}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget p2, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mWidth:I

    iget p4, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mHeight:I

    .line 3044
    invoke-virtual {p1, p2, p4}, Lcom/uc/base/image/b/b;->ai(II)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object p2, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 3045
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object p2, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3046
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    iget-object p2, p3, Lcom/uc/ark/extend/gallery/ctrl/p;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 3047
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->s(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    const/4 p2, 0x0

    .line 3208
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/ctrl/e;->aGl:Z

    :cond_0
    return-void
.end method
