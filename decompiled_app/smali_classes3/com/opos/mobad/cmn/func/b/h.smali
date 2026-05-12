.class public Lcom/opos/mobad/cmn/func/b/h;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p1, :cond_2

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int v0, v0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v3, v3, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/model/data/AdItemData;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz p1, :cond_4

    const-string v0, "\u7acb\u523b\u6253\u5f00"

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "\u6253\u5f00"

    goto :goto_1

    :pswitch_1
    const-string v0, "\u79d2\u5f00"

    goto :goto_1

    :pswitch_2
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/MaterialData;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    goto :goto_1

    :pswitch_5
    const-string v0, "\u70b9\u51fb\u67e5\u770b"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, ""

    :goto_1
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getClickBnText="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtils"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ViewUtils"

    const-string v0, "setWhiteStatusBar"

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x2001

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ViewUtils"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/model/data/MaterialData;

    if-eqz p0, :cond_0

    sget-object v1, Lcom/opos/mobad/cmn/func/b/h$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->T()I

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->S()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->H()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->d()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/opos/mobad/model/data/MaterialData;->G()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isValidClickWithInteraction result ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewUtils"

    invoke-static {p1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
