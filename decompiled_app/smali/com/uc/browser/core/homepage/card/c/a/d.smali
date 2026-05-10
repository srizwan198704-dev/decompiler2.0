.class public final Lcom/uc/browser/core/homepage/card/c/a/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field aqq:Landroid/widget/ImageView;

.field aqs:Landroid/widget/TextView;

.field flX:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 217
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->mContext:Landroid/content/Context;

    const p1, 0x7f050368

    .line 1225
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f050372

    .line 1226
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05036c

    .line 1227
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05036a

    .line 1228
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050370

    .line 1229
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050369

    .line 1231
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05036d

    .line 1232
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int v6, v2, v4

    const v7, 0x7f05036e

    .line 1235
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    const v7, 0x7f050371

    .line 1236
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    const v8, 0x7f05036f

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 1237
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 1239
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    .line 1240
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    .line 1241
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    .line 1243
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1245
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1246
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x13

    .line 1247
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1248
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1252
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1253
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x15

    .line 1254
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1255
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1258
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1259
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1260
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1261
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1264
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1265
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1266
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1268
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1269
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1269
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1270
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1271
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1273
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/d;->addView(Landroid/view/View;)V

    .line 1274
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/d;->addView(Landroid/view/View;)V

    .line 1275
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/d;->addView(Landroid/view/View;)V

    .line 1277
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1278
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1279
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1282
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/a/d;->onThemeChange()V

    .line 220
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x401

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    const-string v1, "card_menu_more_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    const-string v1, "card_menu_item_view_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    const-string v1, "card_menu_item_view_sub_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "more_actions_panel_item.xml"

    .line 289
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 320
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/a/d;->onThemeChange()V

    :cond_0
    return-void
.end method
