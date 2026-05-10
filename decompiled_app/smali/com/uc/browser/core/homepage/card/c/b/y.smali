.class public final Lcom/uc/browser/core/homepage/card/c/b/y;
.super Lcom/uc/browser/core/homepage/card/c/h;
.source "ProGuard"


# instance fields
.field public WQ:Landroid/widget/ImageView;

.field public bKq:I

.field public bkc:I

.field public fmB:Landroid/widget/RelativeLayout;

.field public fnC:I

.field public fnD:I

.field public fnE:I

.field private fnF:I

.field public fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

.field public mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/h;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnC:I

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    const/16 v1, 0xc

    .line 43
    iput v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->mTextSize:I

    .line 44
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnD:I

    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bKq:I

    const/4 v0, 0x4

    .line 46
    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnE:I

    .line 47
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnF:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    .line 153
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/y;->awL()V

    return-void
.end method

.method public final awL()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "Loading.."

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 111
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v4, v0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "tag_text_1"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v5, "tag_style_1"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1049
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    new-instance v7, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "tag_text_2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v3, "tag_style_2"

    invoke-virtual {v1, v3, v6}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    .line 2049
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/c/h;->mContext:Landroid/content/Context;

    move-object v1, v7

    .line 114
    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/b/y;->zf()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final oA(I)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnC:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 133
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    return-void

    :pswitch_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 128
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 129
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bKq:I

    const/4 p1, 0x1

    .line 130
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnF:I

    return-void

    :pswitch_1
    const/high16 p1, 0x40800000    # 4.0f

    .line 123
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bkc:I

    .line 124
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->bKq:I

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnF:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zf()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "highLight"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 162
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnF:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_buttonitem_highlight_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnF:I

    if-ne v0, v2, :cond_3

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_textitem_text_color_light"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_card_item_default_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnd:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->updateLabelTheme()V

    .line 174
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnC:I

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "homepage_card_textitem_image_dot"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 178
    :cond_4
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fnC:I

    if-ne v0, v2, :cond_5

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->WQ:Landroid/widget/ImageView;

    const-string v1, "homepage_card_textitem_02.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    const-string v0, "homepage_card_content_selector.xml"

    .line 181
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/y;->fmB:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/uc/browser/core/homepage/card/c/n;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
