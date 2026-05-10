.class final Lcom/uc/browser/core/propertywindow/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field private Zh:Landroid/widget/LinearLayout;

.field private akB:I

.field private eMA:I

.field private eMB:I

.field private eMC:Landroid/content/res/ColorStateList;

.field private eMD:I

.field private eMt:I

.field private eMu:I

.field private eMv:I

.field private eMw:I

.field private eMx:I

.field private eMy:I

.field private eMz:Lcom/uc/browser/core/propertywindow/q;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)V
    .locals 4

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0512e4

    .line 1088
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMt:I

    const v0, 0x7f0512e5

    .line 1089
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->akB:I

    .line 1090
    iget v0, p0, Lcom/uc/browser/core/propertywindow/k;->akB:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMu:I

    const v0, 0x7f0512e0

    .line 1091
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMv:I

    const v0, 0x7f0512e8

    .line 1092
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMw:I

    const v0, 0x7f0512e7

    .line 1093
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMx:I

    const v0, 0x7f0512e2

    .line 1094
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMy:I

    .line 74
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/k;->onThemeChange()V

    .line 75
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 77
    iput-object p2, p0, Lcom/uc/browser/core/propertywindow/k;->eMz:Lcom/uc/browser/core/propertywindow/q;

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/propertywindow/k;->setOrientation(I)V

    .line 80
    iget p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMt:I

    iget p2, p0, Lcom/uc/browser/core/propertywindow/k;->eMt:I

    iget v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMt:I

    iget v1, p0, Lcom/uc/browser/core/propertywindow/k;->eMt:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uc/browser/core/propertywindow/k;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)Lcom/uc/browser/core/propertywindow/k;
    .locals 1

    .line 115
    new-instance v0, Lcom/uc/browser/core/propertywindow/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/propertywindow/k;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/q;)V

    return-object v0
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "property_list_item_bg.9.png"

    .line 101
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/propertywindow/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "property_big_text_color"

    .line 102
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMA:I

    const-string v0, "property_small_text_color"

    .line 103
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMB:I

    const-string v0, "property_button_text_color_selector.xml"

    .line 104
    invoke-static {v0}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMC:Landroid/content/res/ColorStateList;

    const-string v0, "property_separator_color"

    .line 105
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMD:I

    return-void
.end method


# virtual methods
.method public final aqu()Lcom/uc/browser/core/propertywindow/k;
    .locals 8

    .line 149
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 154
    iget v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMD:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/uc/browser/core/propertywindow/k;->eMx:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/propertywindow/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public final ar(Ljava/lang/String;I)Lcom/uc/browser/core/propertywindow/k;
    .locals 2

    .line 203
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setId(I)V

    .line 206
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMC:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    iget p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMw:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p1, "property_copy_button_selecotr.xml"

    .line 209
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMy:I

    iget v1, p0, Lcom/uc/browser/core/propertywindow/k;->eMy:I

    invoke-virtual {v0, p1, p2, v1, p2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 211
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0512e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 212
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final mt(I)Lcom/uc/browser/core/propertywindow/k;
    .locals 4

    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget v0, p0, Lcom/uc/browser/core/propertywindow/k;->akB:I

    iget v1, p0, Lcom/uc/browser/core/propertywindow/k;->eMu:I

    iget v2, p0, Lcom/uc/browser/core/propertywindow/k;->akB:I

    iget v3, p0, Lcom/uc/browser/core/propertywindow/k;->eMu:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/propertywindow/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMz:Lcom/uc/browser/core/propertywindow/q;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/k;->eMz:Lcom/uc/browser/core/propertywindow/q;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/core/propertywindow/q;->onClick(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 237
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/k;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final tr(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;
    .locals 3

    .line 169
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 172
    iget v1, p0, Lcom/uc/browser/core/propertywindow/k;->eMv:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    iget v1, p0, Lcom/uc/browser/core/propertywindow/k;->eMA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 175
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final ts(Ljava/lang/String;)Lcom/uc/browser/core/propertywindow/k;
    .locals 3

    .line 186
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 189
    iget p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMw:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    iget p1, p0, Lcom/uc/browser/core/propertywindow/k;->eMB:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 193
    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/k;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
