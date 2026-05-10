.class public final Lcom/uc/browser/core/homepage/c/r;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/d/c;


# instance fields
.field public fhL:Ljava/lang/String;

.field fhM:Ljava/lang/String;

.field private fhN:Ljava/lang/String;

.field public fhO:Ljava/lang/String;

.field public fhP:Z

.field public fhQ:Z

.field public fhR:Lcom/uc/browser/business/d/d;

.field fhS:Landroid/widget/TextView;

.field private fhT:Landroid/widget/ImageView;

.field private fhU:Landroid/widget/ImageView;

.field public fhV:Lcom/uc/browser/core/homepage/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "homepage_searchandurl_bar_bg"

    .line 41
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    const-string v0, "search_and_address_text_color"

    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhM:Ljava/lang/String;

    const-string v0, "homepage_search_icon.png"

    .line 43
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhN:Ljava/lang/String;

    const-string v0, "homepage_search_icon.png"

    .line 44
    iput-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhQ:Z

    const/16 v1, 0x10

    .line 1128
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/c/r;->setGravity(I)V

    .line 1129
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    .line 1130
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0501f4

    .line 1131
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1133
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/core/homepage/c/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    .line 1136
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1137
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1137
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1138
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1139
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    const/16 v2, 0x108

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f051361

    .line 1140
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1141
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1142
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1144
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v4, 0x7f051359

    .line 1145
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1146
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1147
    iget-object v4, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/core/homepage/c/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    .line 1150
    new-instance p1, Lcom/uc/browser/business/d/d;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1150
    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1, p0}, Lcom/uc/browser/business/d/d;-><init>(Landroid/app/Activity;Lcom/uc/browser/business/d/c;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhR:Lcom/uc/browser/business/d/d;

    .line 1151
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/r;->awe()V

    .line 1153
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0501f3

    .line 1154
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1155
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1156
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/homepage/c/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f05135d

    .line 1158
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1159
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/uc/browser/core/homepage/c/r;->setPadding(IIII)V

    .line 3076
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3077
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/core/homepage/c/ap;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/c/ap;-><init>(Lcom/uc/browser/core/homepage/c/r;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3086
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3087
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/core/homepage/c/aq;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/aq;-><init>(Lcom/uc/browser/core/homepage/c/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3096
    iget-object p1, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/core/homepage/c/ao;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/c/ao;-><init>(Lcom/uc/browser/core/homepage/c/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3113
    new-instance p1, Lcom/uc/browser/core/homepage/c/aj;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/c/aj;-><init>(Lcom/uc/browser/core/homepage/c/r;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private awe()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhQ:Z

    .line 305
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhQ:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    const-string v1, "search_input_bar_voice_input.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    const-string v1, "homepage_search.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final at(F)V
    .locals 2

    mul-float v0, p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/r;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/r;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f05135a

    .line 210
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const v1, 0x7f051360

    .line 212
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    if-le p1, v1, :cond_1

    .line 214
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 217
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 218
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 220
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/r;->invalidate()V

    return-void
.end method

.method public final awb()V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhP:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 179
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhN:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final awc()V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/r;->awe()V

    return-void
.end method

.method public final awd()V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/r;->awe()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhL:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/c/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/c/r;->awb()V

    .line 167
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/c/r;->fhM:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 297
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/r;->awe()V

    :cond_0
    return-void
.end method

.method public final vs(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/c/c;->vq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/r;->fhV:Lcom/uc/browser/core/homepage/c/c;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/c/c;->vr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
