.class public Lru/maximoff/apktool/d/bb;
.super Landroid/os/AsyncTask;
.source "VectorPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bb$1;,
        Lru/maximoff/apktool/d/bb$2;,
        Lru/maximoff/apktool/d/bb$3;,
        Lru/maximoff/apktool/d/bb$4;,
        Lru/maximoff/apktool/d/bb$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lru/maximoff/apktool/util/ax;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Lru/maximoff/apktool/fragment/b/n;

.field private f:Landroidx/appcompat/app/b;

.field private g:Lru/maximoff/apktool/util/ax;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lru/maximoff/apktool/d/bb;->n:I

    .line 67
    iput-object p1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lru/maximoff/apktool/d/bb;->e:Lru/maximoff/apktool/fragment/b/n;

    .line 69
    const-string v0, "unknown"

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/bb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 454
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 455
    new-instance v8, Lc/a/a/b;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lc/a/a/b;-><init>([B)V

    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    new-instance v0, Lru/maximoff/apktool/util/n;

    new-instance v1, Lc/a/a/c;

    invoke-direct {v1}, Lc/a/a/c;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/n;-><init>(Lc/a/a/e;Landroid/content/res/Resources;ILjava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v10, 0x7f0a0100

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040046

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 264
    const v0, 0x7f0f01b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 265
    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v4, 0x7f0a0101

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget v9, p0, Lru/maximoff/apktool/d/bb;->l:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\u00d7"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget v8, p0, Lru/maximoff/apktool/d/bb;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const v2, 0x7f0f01b5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 268
    const/16 v4, 0x2002

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 269
    iget v4, p0, Lru/maximoff/apktool/d/bb;->l:I

    iget v5, p0, Lru/maximoff/apktool/d/bb;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setHint(I)V

    .line 271
    new-instance v4, Lru/maximoff/apktool/d/bb$3;

    invoke-direct {v4, p0, v0}, Lru/maximoff/apktool/d/bb$3;-><init>(Lru/maximoff/apktool/d/bb;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 304
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "PNG - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a0034

    new-instance v4, Lru/maximoff/apktool/d/bb$4;

    invoke-direct {v4, p0, v2}, Lru/maximoff/apktool/d/bb$4;-><init>(Lru/maximoff/apktool/d/bb;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 331
    new-instance v1, Lru/maximoff/apktool/d/bb$5;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/d/bb$5;-><init>(Lru/maximoff/apktool/d/bb;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 338
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/bb;Lru/maximoff/apktool/view/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/bb;->a(Lru/maximoff/apktool/view/b;I)V

    return-void
.end method

.method private a(Lru/maximoff/apktool/view/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 411
    packed-switch p2, :pswitch_data_0

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    .line 445
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 446
    invoke-virtual {p1}, Lru/maximoff/apktool/view/b;->postInvalidateOnAnimation()V

    .line 450
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v1, "vector_preview_background"

    invoke-static {v0, v1, p2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void

    .line 418
    :pswitch_0
    const v0, 0x7f020108

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundResource(I)V

    goto :goto_0

    .line 422
    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 426
    :pswitch_2
    const v0, -0x777778

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 430
    :pswitch_3
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 434
    :pswitch_4
    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 438
    :pswitch_5
    const v0, -0xff0100

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 442
    :pswitch_6
    const v0, -0xffff01

    invoke-virtual {p1, v0}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    goto :goto_0

    .line 448
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lru/maximoff/apktool/view/b;->postInvalidateDelayed(J)V

    goto :goto_1

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lru/maximoff/apktool/d/bb;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    return-object v0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 343
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 344
    if-lez v1, :cond_0

    .line 345
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v4, "all_to_out_dir"

    invoke-static {v1, v4, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 349
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 350
    if-nez v1, :cond_2

    .line 351
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 373
    :goto_0
    return v0

    .line 354
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01dd

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 357
    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 360
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 361
    goto :goto_0

    .line 364
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v6, ".svg"

    invoke-static {v5, v1, v0, v6, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "<!-- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "Created by Apktool M \u2013 https://maximoff.su/apktool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, " -->\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01e5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v3

    .line 373
    goto/16 :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/bb;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->c:Ljava/io/File;

    return-object v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 377
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 378
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 379
    if-lez v1, :cond_0

    .line 380
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v4, "all_to_out_dir"

    invoke-static {v1, v4, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384
    :cond_1
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 385
    if-nez v1, :cond_2

    .line 386
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 407
    :goto_0
    return v0

    .line 389
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 391
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01dd

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 392
    goto :goto_0

    .line 394
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_5

    .line 395
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 396
    goto :goto_0

    .line 399
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 401
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v6, ".xml"

    invoke-static {v5, v1, v0, v6, v2}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    .line 406
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v5, 0x7f0a01e5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v3

    .line 407
    goto/16 :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/bb;)Lru/maximoff/apktool/util/ax;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/bb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/bb;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/d/bb;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/d/bb;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/bb;->m:I

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/d/bb;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/d/bb;->a()V

    return-void
.end method

.method static synthetic j(Lru/maximoff/apktool/d/bb;)Z
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/d/bb;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/d/bb;)Z
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/d/bb;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a([Lru/maximoff/apktool/util/ax;)Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x7d0

    .line 93
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/bb;->m:I

    .line 97
    iget v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    iget v2, p0, Lru/maximoff/apktool/d/bb;->m:I

    if-le v0, v2, :cond_1

    .line 100
    iget v0, p0, Lru/maximoff/apktool/d/bb;->m:I

    mul-int/lit16 v0, v0, 0x7d0

    iget v2, p0, Lru/maximoff/apktool/d/bb;->l:I

    div-int/2addr v0, v2

    move v2, v1

    .line 105
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    const-string v1, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->c:Ljava/io/File;

    .line 108
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->c:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/bb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lru/maximoff/apktool/util/ax;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->c:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 137
    :goto_2
    return-object v0

    .line 103
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    mul-int/lit16 v0, v0, 0x7d0

    iget v2, p0, Lru/maximoff/apktool/d/bb;->m:I

    div-int v2, v0, v2

    move v0, v1

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->e:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->e:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->e:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v2}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/ax;->a(Ljava/io/File;)V

    .line 119
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->h:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->i:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->d()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->g:Lru/maximoff/apktool/util/ax;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ax;->e()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/bb;->m:I

    .line 124
    iget v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    iget v2, p0, Lru/maximoff/apktool/d/bb;->m:I

    if-le v0, v2, :cond_5

    .line 127
    iget v0, p0, Lru/maximoff/apktool/d/bb;->m:I

    mul-int/lit16 v0, v0, 0x7d0

    iget v2, p0, Lru/maximoff/apktool/d/bb;->l:I

    div-int/2addr v0, v2

    move v2, v1

    .line 132
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->j:Landroid/graphics/Bitmap;

    .line 133
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 135
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->d:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto/16 :goto_2

    .line 130
    :cond_5
    :try_start_3
    iget v0, p0, Lru/maximoff/apktool/d/bb;->l:I

    mul-int/lit16 v0, v0, 0x7d0

    iget v2, p0, Lru/maximoff/apktool/d/bb;->m:I

    div-int v2, v0, v2
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    goto :goto_4

    .line 110
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lru/maximoff/apktool/d/bb;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object p2, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->f:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/d/bb;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    :goto_1
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x7

    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const-string v2, "vector_preview_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 154
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 159
    new-instance v2, Lru/maximoff/apktool/view/b;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/view/b;-><init>(Landroid/content/Context;)V

    .line 160
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/b;->setZoomable(Z)V

    .line 161
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/b;->setMaximumScale(F)V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/b;->setBackgroundColor(I)V

    .line 163
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    iget-object v3, p0, Lru/maximoff/apktool/d/bb;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v4, 0x7f0a035b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v12, p0, Lru/maximoff/apktool/d/bb;->b:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    iget v11, p0, Lru/maximoff/apktool/d/bb;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "\u00d7"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget v9, p0, Lru/maximoff/apktool/d/bb;->m:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a0153

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const v4, 0x7f0a00ea

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 173
    new-instance v3, Lru/maximoff/apktool/d/bb$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lru/maximoff/apktool/d/bb$1;-><init>(Lru/maximoff/apktool/d/bb;Landroidx/appcompat/app/b;[ILru/maximoff/apktool/view/b;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 242
    new-instance v1, Lru/maximoff/apktool/d/bb$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/bb$2;-><init>(Lru/maximoff/apktool/d/bb;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 251
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 252
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 253
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 257
    iget-object v1, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lru/maximoff/apktool/util/ax;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/bb;->a([Lru/maximoff/apktool/util/ax;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/bb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 75
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/bb;->f:Landroidx/appcompat/app/b;

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/d/bb;->f:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
