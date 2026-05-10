.class public final Lcom/uc/ark/extend/comment/emotion/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILandroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .line 93
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string p3, "\\[([\u4e00-\u9fa5\\w])+\\]"

    .line 95
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 96
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 101
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 105
    invoke-static {p0, v3}, Lcom/uc/ark/extend/comment/emotion/a/d;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 108
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 110
    invoke-static {v5, p2, p2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 111
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 113
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 115
    :goto_2
    invoke-virtual {v6, v1, v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "mask_image"

    const/4 v8, 0x0

    .line 1191
    invoke-static {v7, v8}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 116
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    new-instance v5, Lcom/uc/ark/extend/comment/emotion/view/d;

    invoke-direct {v5, v6}, Lcom/uc/ark/extend/comment/emotion/view/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lcom/uc/ark/extend/comment/emotion/e;->oN()Lcom/uc/ark/extend/comment/emotion/e;

    move-result-object p0

    .line 2095
    iput v2, p0, Lcom/uc/ark/extend/comment/emotion/e;->alg:I

    return-object v0
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcom/uc/ark/extend/comment/emotion/e;->ali:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
