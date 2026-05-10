.class public final Lcom/uc/ark/sdk/b/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bau:Z = false

.field private static bav:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IIIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    const/16 v0, 0x8

    .line 105
    new-array v0, v0, [F

    int-to-float p0, p0

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    int-to-float p0, p1

    const/4 p1, 0x2

    aput p0, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    int-to-float p0, p2

    const/4 p1, 0x4

    aput p0, v0, p1

    const/4 p1, 0x5

    aput p0, v0, p1

    int-to-float p0, p3

    const/4 p1, 0x6

    aput p0, v0, p1

    const/4 p1, 0x7

    aput p0, v0, p1

    .line 107
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 108
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-object p1
.end method

.method public static aj(Ljava/util/List;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 316
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ak(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)Z"
        }
    .end annotation

    .line 325
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 328
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 329
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 115
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static by(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 200
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x2

    .line 201
    new-array p0, p0, [I

    const-string v1, "iflow_content_shadow_top"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, p0, v3

    const-string v1, "iflow_content_shadow_bottom"

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, p0, v2

    .line 206
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v3, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3048
    sget-object v1, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 209
    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(IIF)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 124
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 126
    invoke-static {v0, p1, p2}, Lcom/uc/ark/sdk/b/j;->b(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/uc/ark/sdk/b/j;->b(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 129
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p2, 0x1

    .line 130
    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, p2, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    new-array p2, v1, [I

    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static fB(Ljava/lang/String;)I
    .locals 1

    .line 284
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    .line 303
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(III)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    int-to-float p2, p2

    .line 138
    invoke-static {p0, p1, p2}, Lcom/uc/ark/sdk/b/j;->b(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0, p2}, Lcom/uc/ark/sdk/b/j;->b(IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    new-array p1, v0, [I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static l(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 99
    invoke-static {p0, p0, p0, p0, p1}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method
