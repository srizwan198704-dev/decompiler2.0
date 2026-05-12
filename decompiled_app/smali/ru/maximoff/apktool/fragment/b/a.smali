.class public Lru/maximoff/apktool/fragment/b/a;
.super Lru/maximoff/apktool/fragment/b/e;
.source "ApplicationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/a$1;,
        Lru/maximoff/apktool/fragment/b/a$2;,
        Lru/maximoff/apktool/fragment/b/a$3;,
        Lru/maximoff/apktool/fragment/b/a$4;,
        Lru/maximoff/apktool/fragment/b/a$5;,
        Lru/maximoff/apktool/fragment/b/a$6;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Lru/maximoff/apktool/util/aa;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p2, p3}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 62
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->g:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a;->h:Ljava/lang/CharSequence;

    .line 65
    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/b/a;->d:Z

    .line 66
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->f:Lru/maximoff/apktool/util/aa;

    .line 67
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->f:Lru/maximoff/apktool/util/aa;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    const v3, 0x7f0e0088

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f02008b

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;[Ljava/io/File;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v2, 0x2

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 277
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v7, v2, [Ljava/io/File;

    .line 278
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/io/File;

    .line 279
    new-instance v18, Lru/maximoff/apktool/fragment/b/a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lru/maximoff/apktool/fragment/b/a$2;-><init>(Lru/maximoff/apktool/fragment/b/a;[Ljava/io/File;)V

    .line 287
    new-instance v2, Lru/maximoff/apktool/fragment/b/a$3;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lru/maximoff/apktool/fragment/b/a$3;-><init>(Lru/maximoff/apktool/fragment/b/a;ILandroid/content/Context;[I[Ljava/io/File;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 304
    const v5, 0x7f040059

    const/4 v3, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 305
    const v3, 0x7f0f020d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 306
    const v5, 0x7f0a02cb

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 307
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v11

    .line 311
    invoke-virtual {v11}, Landroidx/appcompat/app/b;->show()V

    .line 312
    new-instance v8, Lru/maximoff/apktool/fragment/b/a$4;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object v14, v7

    move/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, Lru/maximoff/apktool/fragment/b/a$4;-><init>(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;Landroidx/appcompat/app/b;[Ljava/io/File;[Ljava/io/File;[Ljava/io/File;ILjava/lang/Runnable;[ILjava/lang/Runnable;)V

    .line 337
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 276
    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method private a(Landroid/content/Context;[Ljava/io/File;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 341
    sparse-switch p3, :sswitch_data_0

    .line 346
    const v0, 0x7f0a02bd

    .line 347
    const/4 v3, 0x2

    move v2, v0

    .line 360
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 361
    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    .line 362
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 365
    new-instance v8, Landroidx/appcompat/app/b$a;

    invoke-direct {v8, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    .line 366
    check-cast v0, [Z

    move-object v1, v7

    check-cast v1, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {v8, v4, v0, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    .line 367
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 368
    const v1, 0x7f0a0036

    move-object v0, v7

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v1, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 369
    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/fragment/b/a$5;

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/b/a$5;-><init>(Lru/maximoff/apktool/fragment/b/a;[Ljava/io/File;IILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 393
    const v0, 0x7f0a02bb

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v8, v0, v7}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 394
    invoke-virtual {v8}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 395
    new-instance v1, Lru/maximoff/apktool/fragment/b/a$6;

    invoke-direct {v1, p0, v0, v3}, Lru/maximoff/apktool/fragment/b/a$6;-><init>(Lru/maximoff/apktool/fragment/b/a;Landroidx/appcompat/app/b;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 443
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 351
    :sswitch_0
    const v0, 0x7f0a016e

    move v2, v0

    .line 353
    goto :goto_0

    .line 356
    :sswitch_1
    const v0, 0x7f0a016f

    move v2, v0

    .line 358
    goto :goto_0

    .line 363
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02b0 -> :sswitch_0
        0x7f0f02b6 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;[Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/fragment/b/a;->a(Landroid/content/Context;[Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/a;Landroid/content/Context;[Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/fragment/b/a;->a(Landroid/content/Context;[Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/a;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x21

    const/4 v9, 0x0

    .line 79
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 81
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    const v8, 0x7f0a002a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-static {p1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageInfo;)[Ljava/io/File;

    move-result-object v7

    .line 87
    array-length v1, v7

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 89
    new-instance v3, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    const v2, 0x7f0e007b

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v0, v9, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    :goto_1
    new-instance v0, Lru/maximoff/apktool/fragment/b/a$1;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/fragment/b/a$1;-><init>(Lru/maximoff/apktool/fragment/b/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;[Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/a;->a(Lru/maximoff/apktool/fragment/b/e;)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ", v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/a;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/a;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e009b

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 74
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a;->f:Lru/maximoff/apktool/util/aa;

    const v3, 0x7f02008b

    invoke-virtual {v1, v2, v0, v3}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 73
    :cond_0
    const v0, 0x7f0e00a4

    goto :goto_0
.end method
