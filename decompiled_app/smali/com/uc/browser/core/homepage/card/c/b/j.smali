.class public final Lcom/uc/browser/core/homepage/card/c/b/j;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field public fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public fnh:Z

.field public fni:Z

.field public fnj:I

.field public fnk:F

.field public fnl:I

.field public fnm:Landroid/widget/FrameLayout;

.field public fnn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fni:Z

    const/16 v0, 0x20

    .line 35
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnm:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    .line 47
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 48
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnm:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 133
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/j;->awL()V

    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/j;->zf()V

    return-void
.end method

.method public final aw(F)V
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    return-void
.end method

.method public final awL()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/high16 v1, 0x11000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 78
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 81
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnh:Z

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    iget v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    iget v4, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnj:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 88
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/uc/browser/core/homepage/card/c/b/ab;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/c/b/ab;-><init>(Lcom/uc/browser/core/homepage/card/c/b/j;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/homepage/card/b/d;->a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ax(F)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnl:I

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zf()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "highLight"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, "homepage_card_buttonitem_highlight_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v2, "homepage_card_item_default_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v0, "homepage_card_content_selector.xml"

    .line 154
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_3

    .line 156
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/j;->fnn:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
