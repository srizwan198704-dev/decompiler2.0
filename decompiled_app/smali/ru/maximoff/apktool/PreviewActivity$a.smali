.class Lru/maximoff/apktool/PreviewActivity$a;
.super Landroidx/h/a/a;
.source "PreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/PreviewActivity$a$1;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Ljava/io/File;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Lru/maximoff/apktool/PreviewActivity;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/PreviewActivity;Landroid/content/Context;[Ljava/io/File;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Landroidx/h/a/a;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    .line 283
    iput-object p2, p0, Lru/maximoff/apktool/PreviewActivity$a;->a:Landroid/content/Context;

    .line 284
    iput-object p3, p0, Lru/maximoff/apktool/PreviewActivity$a;->b:[Ljava/io/File;

    .line 285
    const v0, 0x7f02009e

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lru/maximoff/apktool/util/ab;->b(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static a(Lru/maximoff/apktool/PreviewActivity$a;)Lru/maximoff/apktool/PreviewActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->b:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->c(Lru/maximoff/apktool/PreviewActivity;)[Ljava/io/File;

    move-result-object v0

    aget-object v2, v0, p2

    .line 301
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 302
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 303
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 305
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 306
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 307
    const/16 v4, 0x7d0

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 308
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    new-instance v4, Lru/maximoff/apktool/view/b;

    iget-object v5, p0, Lru/maximoff/apktool/PreviewActivity$a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lru/maximoff/apktool/view/b;-><init>(Landroid/content/Context;)V

    .line 311
    if-nez v0, :cond_1

    .line 312
    invoke-virtual {v4, v6}, Lru/maximoff/apktool/view/b;->setZoomable(Z)V

    .line 313
    iget-object v1, p0, Lru/maximoff/apktool/PreviewActivity$a;->c:Landroid/graphics/Bitmap;

    .line 314
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->d(Lru/maximoff/apktool/PreviewActivity;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, p2

    move-object v0, v1

    .line 320
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Lru/maximoff/apktool/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    invoke-virtual {v4, v0}, Lru/maximoff/apktool/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CustomView-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/view/b;->setTag(Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lru/maximoff/apktool/PreviewActivity$a$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/PreviewActivity$a$1;-><init>(Lru/maximoff/apktool/PreviewActivity$a;)V

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {p1, v4, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 338
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    invoke-virtual {v4}, Lru/maximoff/apktool/view/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->m(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->m(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lru/maximoff/apktool/view/b;->a(Ljava/io/File;Landroid/widget/ProgressBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    :goto_1
    return-object v4

    .line 316
    :cond_1
    invoke-virtual {v4, v7}, Lru/maximoff/apktool/view/b;->setZoomable(Z)V

    .line 317
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/view/b;->setMaximumScale(F)V

    .line 318
    iget-object v5, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v5}, Lru/maximoff/apktool/PreviewActivity;->d(Lru/maximoff/apktool/PreviewActivity;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p2

    goto/16 :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 345
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$a;->d:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->m(Lru/maximoff/apktool/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 353
    check-cast p1, Landroidx/h/a/b;

    check-cast p3, Lru/maximoff/apktool/view/b;

    invoke-virtual {p1, p3}, Landroidx/h/a/b;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 295
    check-cast p2, Lru/maximoff/apktool/view/b;

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
