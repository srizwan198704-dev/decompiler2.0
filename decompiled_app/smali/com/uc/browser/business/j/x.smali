.class public final Lcom/uc/browser/business/j/x;
.super Lcom/uc/browser/business/share/doodle/c;
.source "ProGuard"


# instance fields
.field protected hza:Landroid/widget/LinearLayout;

.field protected hzb:Landroid/widget/ImageView;

.field protected hzc:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/browser/business/share/doodle/c;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->bic()V

    .line 1084
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/j/x;->hza:Landroid/widget/LinearLayout;

    .line 1085
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 1086
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1087
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hza:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/business/j/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050d45

    .line 1089
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v1, 0x7f050d43

    .line 1090
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1091
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x55

    .line 1092
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p1, 0x7f050d46

    .line 1093
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1094
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    const/16 p1, 0x53

    .line 1095
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const p1, 0x7f050d44

    .line 1096
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1097
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1098
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hza:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    .line 1104
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const v2, 0x7f050d2b

    .line 1105
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 1104
    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1106
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 1107
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinEms(I)V

    .line 1108
    new-instance v1, Lcom/uc/browser/business/share/doodle/o;

    iget-object v4, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-direct {v1, v4}, Lcom/uc/browser/business/share/doodle/o;-><init>(Landroid/widget/EditText;)V

    const/4 v4, 0x1

    .line 2063
    iput-boolean v4, v1, Lcom/uc/browser/business/share/doodle/o;->hyd:Z

    .line 3051
    iput v3, v1, Lcom/uc/browser/business/share/doodle/o;->auR:I

    const v3, 0x7f050d48

    .line 1111
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    .line 1112
    iget-object v3, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f050d4a

    .line 1115
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const p1, 0x7f050d49

    .line 1117
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1118
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hza:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 1079
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/j/x;->uG(I)V

    return-void
.end method


# virtual methods
.method protected final F(III)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/business/share/doodle/c;->F(III)V

    .line 264
    new-instance p1, Lcom/uc/browser/business/j/g;

    invoke-direct {p1, p0}, Lcom/uc/browser/business/j/g;-><init>(Lcom/uc/browser/business/j/x;)V

    const-wide/16 p2, 0x14

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/browser/business/j/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V
    .locals 9

    .line 129
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/c;->a(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V

    .line 130
    iput-object p2, p0, Lcom/uc/browser/business/j/x;->hxC:Landroid/content/Intent;

    .line 131
    iput-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 132
    invoke-static {p2}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 134
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 136
    invoke-static {p1, p2}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 138
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, Lcom/uc/base/util/h/m;->bXR:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 139
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 140
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 143
    :try_start_0
    sget p2, Lcom/uc/base/util/h/m;->bXR:I

    sget v0, Lcom/uc/base/util/h/m;->bXS:I

    invoke-static {p1, p2, v0}, Lcom/uc/base/util/temp/s;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :cond_0
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    :try_start_1
    invoke-static {p1, p2}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    if-le p2, v0, :cond_2

    .line 3169
    :try_start_2
    sget p2, Lcom/uc/base/util/h/m;->bXR:I

    .line 3170
    sget v0, Lcom/uc/base/util/h/m;->bXR:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 3171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 3222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 3223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float p2, p2

    int-to-float v1, v5

    div-float/2addr p2, v1

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    .line 3230
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3231
    invoke-virtual {v7, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    .line 3232
    invoke-static/range {v2 .. v8}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, p2

    :catch_1
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 3177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eqz p2, :cond_4

    .line 3178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p2, v0, :cond_3

    .line 3179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/business/j/x;->hxD:F

    goto :goto_2

    .line 3181
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/uc/browser/business/j/x;->hxD:F

    .line 3185
    :cond_4
    :goto_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/uc/browser/business/j/x;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    .line 3186
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3187
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxF:Lcom/uc/browser/business/share/doodle/p;

    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hxE:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/share/doodle/p;->T(Landroid/graphics/drawable/Drawable;)V

    .line 3189
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz p1, :cond_6

    .line 3190
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget p2, p2, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3191
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    invoke-static {p1}, Lcom/uc/browser/business/share/doodle/r;->d(Lcom/uc/browser/business/share/doodle/t;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 3193
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    .line 3194
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    invoke-static {p2}, Lcom/uc/browser/business/share/doodle/r;->c(Lcom/uc/browser/business/share/doodle/t;)V

    .line 3196
    :cond_5
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3198
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3199
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3200
    new-instance p2, Lcom/uc/browser/business/j/n;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/j/n;-><init>(Lcom/uc/browser/business/j/x;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Lcom/uc/browser/business/j/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final b(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/c;->b(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V

    .line 241
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget p2, p2, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    invoke-static {p1}, Lcom/uc/browser/business/share/doodle/r;->d(Lcom/uc/browser/business/share/doodle/t;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/t;->text:Ljava/lang/String;

    .line 246
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    invoke-static {p2}, Lcom/uc/browser/business/share/doodle/r;->c(Lcom/uc/browser/business/share/doodle/t;)V

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 252
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public final bhZ()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final biF()V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final bia()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 309
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bib()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 317
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final bic()V
    .locals 3

    .line 63
    new-instance v0, Lcom/uc/browser/business/j/p;

    invoke-virtual {p0}, Lcom/uc/browser/business/j/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/j/p;-><init>(Lcom/uc/browser/business/j/x;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/j/x;->hxF:Lcom/uc/browser/business/share/doodle/p;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hxF:Lcom/uc/browser/business/share/doodle/p;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/business/j/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bid()Lcom/uc/browser/business/share/doodle/p;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hxF:Lcom/uc/browser/business/share/doodle/p;

    return-object v0
.end method

.method public final bie()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 72
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 275
    invoke-super {p0}, Lcom/uc/browser/business/share/doodle/c;->onThemeChange()V

    .line 276
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const-string v1, "intl_share_doodle_common_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 277
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    const-string v1, "intl_share_doodle_txt_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050d47

    .line 278
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050d4b

    .line 279
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 280
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 281
    iget-object v3, p0, Lcom/uc/browser/business/j/x;->hzc:Landroid/widget/EditText;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 282
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/business/j/x;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget v1, v1, Lcom/uc/browser/business/share/doodle/t;->hxQ:I

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v0, "intl_share_doodle_content_border.xml"

    .line 285
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/j/x;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final uG(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hza:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/j/x;->hzb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
