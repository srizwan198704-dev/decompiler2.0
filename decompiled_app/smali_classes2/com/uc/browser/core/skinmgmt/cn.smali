.class public final Lcom/uc/browser/core/skinmgmt/cn;
.super Lcom/uc/browser/core/skinmgmt/bj;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/d;


# static fields
.field private static TAG:Ljava/lang/String; = "MixSkinTab"


# instance fields
.field private fDi:Landroid/widget/FrameLayout;

.field private fDj:Landroid/graphics/Bitmap;

.field public fDk:Lcom/uc/base/util/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bo;Lcom/uc/browser/core/skinmgmt/ds;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/bj;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bo;Lcom/uc/browser/core/skinmgmt/ds;)V

    .line 73
    new-instance p1, Lcom/uc/base/util/e/a;

    invoke-direct {p1}, Lcom/uc/base/util/e/a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDk:Lcom/uc/base/util/e/b;

    return-void
.end method

.method private aCA()Lcom/uc/browser/core/skinmgmt/dh;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fBc:Lcom/uc/browser/core/skinmgmt/bo;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/bo;->aCA()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    return-object v0
.end method

.method private aCV()I
    .locals 4

    .line 1133
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 1141
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    .line 1142
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCr()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 1143
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v0, v1

    add-int/2addr v2, v1

    .line 1144
    div-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1151
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1152
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 1153
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1155
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/bj;->a(Ljava/lang/String;Landroid/view/View;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDk:Lcom/uc/base/util/e/b;

    invoke-interface {v0, p1, p4}, Lcom/uc/base/util/e/b;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1163
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1164
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    .line 1165
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1167
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/skinmgmt/bj;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 1169
    invoke-static {p3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1170
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1180
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/bj;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final aCU()Landroid/graphics/Bitmap;
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    move-result-object v0

    const/4 v2, 0x0

    .line 210
    aget v2, v0, v2

    aget v0, v0, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    :cond_0
    const v0, 0x7f05150c

    .line 214
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 215
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 219
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 223
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 224
    iget v3, v9, Landroid/graphics/RectF;->left:F

    iget v4, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    move-object v2, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 227
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "wallpaper_item_image_bg_color"

    .line 228
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    .line 229
    invoke-virtual {v8, v9, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final aCp()Landroid/widget/AbsListView;
    .locals 9

    .line 815
    new-instance v0, Lcom/uc/browser/core/skinmgmt/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/a;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/uc/base/util/view/c;

    new-instance v2, Lcom/uc/browser/core/skinmgmt/df;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/df;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/uc/browser/core/skinmgmt/em;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/em;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/uc/browser/core/skinmgmt/el;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/el;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2035
    new-instance v2, Lcom/uc/base/util/view/GridViewBuilder;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/util/view/GridViewBuilder;-><init>(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)V

    .line 2076
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDi:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDi:Landroid/widget/FrameLayout;

    .line 2078
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDi:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCA()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v1

    .line 2084
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDZ()[I

    move-result-object v6

    const v7, 0x7f051877

    .line 2085
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 2086
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    aget v3, v6, v3

    aget v6, v6, v4

    invoke-direct {v8, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2087
    div-int/2addr v7, v5

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2088
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2089
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2078
    invoke-virtual {v0, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2080
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDi:Landroid/widget/FrameLayout;

    .line 997
    invoke-virtual {v2, v0}, Lcom/uc/base/util/view/GridViewBuilder;->bQ(Landroid/view/View;)Lcom/uc/base/util/view/j;

    .line 998
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCV()I

    move-result v0

    .line 2175
    iput v0, v2, Lcom/uc/base/util/view/GridViewBuilder;->fYQ:I

    .line 999
    invoke-virtual {v2}, Lcom/uc/base/util/view/GridViewBuilder;->btu()V

    .line 1000
    new-instance v0, Lcom/uc/browser/core/skinmgmt/et;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/et;-><init>(Lcom/uc/browser/core/skinmgmt/cn;)V

    invoke-virtual {v2, v0}, Lcom/uc/base/util/view/GridViewBuilder;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 1071
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uc/base/util/view/GridViewBuilder;->gW(Landroid/content/Context;)Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method protected final aCr()I
    .locals 2

    .line 804
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 805
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDV()I

    move-result v0

    goto :goto_0

    .line 807
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDW()I

    move-result v0

    .line 809
    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected final aCw()I
    .locals 4

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/ds;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/skinmgmt/g;

    .line 1110
    instance-of v3, v2, Lcom/uc/browser/core/skinmgmt/cc;

    if-nez v3, :cond_1

    instance-of v3, v2, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v3, :cond_0

    .line 1111
    :cond_1
    invoke-static {v2}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected final aCx()V
    .locals 3

    .line 1121
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/bj;->aCx()V

    .line 3126
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCV()I

    move-result v0

    .line 4098
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCo()Landroid/widget/AbsListView;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 3127
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 3128
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCr()I

    move-result v0

    .line 5098
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCo()Landroid/widget/AbsListView;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const/4 v2, 0x0

    .line 3129
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x391

    .line 1103
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1187
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCA()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    .line 5731
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_2

    .line 6102
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    if-eqz v0, :cond_2

    .line 1188
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCA()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    .line 6353
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v2}, Lcom/uc/browser/core/skinmgmt/bx;->aCE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6354
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v2

    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/TabPager;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6356
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 6357
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 6358
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDV:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public final kX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 1200
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDi:Landroid/widget/FrameLayout;

    .line 1201
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1203
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/cn;->fDj:Landroid/graphics/Bitmap;

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCo()Landroid/widget/AbsListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1207
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/cn;->aCo()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method
