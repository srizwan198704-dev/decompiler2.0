.class public Lru/maximoff/apktool/util/j;
.super Ljava/lang/Object;
.source "CreateIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/j$1;,
        Lru/maximoff/apktool/util/j$2;,
        Lru/maximoff/apktool/util/j$3;,
        Lru/maximoff/apktool/util/j$4;,
        Lru/maximoff/apktool/util/j$5;,
        Lru/maximoff/apktool/util/j$6;,
        Lru/maximoff/apktool/util/j$7;,
        Lru/maximoff/apktool/util/j$8;,
        Lru/maximoff/apktool/util/j$9;,
        Lru/maximoff/apktool/util/j$10;,
        Lru/maximoff/apktool/util/j$11;,
        Lru/maximoff/apktool/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, 0x200

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lru/maximoff/apktool/util/a;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 363
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 364
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p2}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {p2}, Lru/maximoff/apktool/util/ax;->d()I

    move-result v0

    .line 369
    invoke-virtual {p2}, Lru/maximoff/apktool/util/ax;->e()I

    move-result v2

    .line 370
    if-le v0, v2, :cond_1

    .line 372
    mul-int/lit16 v2, v2, 0x200

    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    .line 377
    :goto_1
    invoke-static {v3, v2, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_1
    mul-int/lit16 v0, v0, 0x200

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v1

    goto :goto_1

    .line 378
    :cond_2
    if-eqz p3, :cond_4

    .line 379
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 382
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 383
    if-le v0, v2, :cond_3

    .line 385
    mul-int/lit16 v2, v2, 0x200

    div-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    .line 390
    :goto_2
    invoke-static {p3, v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_3
    mul-int/lit16 v0, v0, 0x200

    div-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v1

    goto :goto_2

    .line 392
    :cond_4
    invoke-static {p1, v1}, Lru/maximoff/apktool/util/ab;->b(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/ax;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/Bitmap;

    move-object/from16 v29, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    check-cast v4, Landroid/graphics/Bitmap;

    aput-object v4, v29, v5

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast v4, Landroid/graphics/Bitmap;

    aput-object v4, v29, v5

    .line 41
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v3}, Lru/maximoff/apktool/util/j;->a(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v29, v4

    .line 42
    const/4 v4, 0x0

    aget-object v4, v29, v4

    if-nez v4, :cond_0

    .line 43
    const v4, 0x7f0a01e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "image is damaged"

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v4

    .line 47
    const v5, 0x7f0a01e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :catch_1
    move-exception v4

    .line 50
    const v5, 0x7f0a01e7

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f04002a

    const/4 v4, 0x0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    .line 54
    const v4, 0x7f0f00e4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    const v5, 0x7f0f00e3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    .line 56
    const v5, 0x7f0f00e7

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 57
    const v5, 0x7f0f00ea

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 58
    const v5, 0x7f0f00e8

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 59
    const v5, 0x7f0f00eb

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 60
    const v5, 0x7f0f00ec

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/Spinner;

    .line 61
    const v5, 0x7f0f00ed

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/Spinner;

    .line 62
    const v5, 0x7f0f00e6

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 63
    const v5, 0x7f0f00e9

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    .line 64
    const v5, 0x7f0f00ee

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/CheckBox;

    .line 65
    const v5, 0x7f0f00ef

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/CheckBox;

    .line 66
    const v5, 0x7f0f00f0

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/CheckBox;

    .line 67
    const v5, 0x7f0f00f1

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/CheckBox;

    .line 68
    const v5, 0x7f0f00f2

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/CheckBox;

    .line 69
    const v5, 0x7f0f00f3

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/CheckBox;

    .line 70
    const v5, 0x7f0f00f4

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    .line 71
    const v5, 0x7f0f00f5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    .line 72
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v5, 0x0

    const-string v12, "drawable"

    aput-object v12, v31, v5

    const/4 v5, 0x1

    const-string v12, "mipmap"

    aput-object v12, v31, v5

    .line 73
    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v5, 0x0

    const-string v12, "png"

    aput-object v12, v32, v5

    const/4 v5, 0x1

    const-string v12, "webp"

    aput-object v12, v32, v5

    .line 74
    const-string v25, "%s (%dx%d)"

    .line 75
    const/4 v5, 0x1

    new-array v12, v5, [Landroid/widget/Button;

    .line 76
    const/4 v5, 0x0

    aget-object v5, v29, v5

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v26, Lru/maximoff/apktool/util/d/b;

    const-string v4, "ic_name"

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance v28, Lru/maximoff/apktool/util/d/b;

    const-string v4, "ric_name"

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v4, :cond_1

    .line 81
    const v4, 0x7f020096

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    const v4, 0x7f020096

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_1
    const v4, 0x7f0f00e5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 88
    new-instance v5, Lru/maximoff/apktool/util/j$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v5, v0, v13, v1, v14}, Lru/maximoff/apktool/util/j$1;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 96
    const v27, 0x7f0a030f

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    new-instance v27, Lru/maximoff/apktool/util/j$2;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v5}, Lru/maximoff/apktool/util/j$2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual/range {v26 .. v26}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-virtual/range {v28 .. v28}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v5

    .line 105
    const-string v27, "ic_launcher"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    const-string v27, "ic_launcher_round"

    move-object/from16 v0, v27

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 108
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    const-string v4, "ic_launcher"

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_2
    new-instance v4, Lru/maximoff/apktool/util/j$3;

    move-object/from16 v0, v26

    invoke-direct {v4, v0, v8, v6}, Lru/maximoff/apktool/util/j$3;-><init>(Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v4, Lru/maximoff/apktool/util/j$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v8, v1}, Lru/maximoff/apktool/util/j$4;-><init>(Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    const-string v4, "ic_launcher_round"

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_3
    new-instance v4, Lru/maximoff/apktool/util/j$5;

    move-object/from16 v0, v28

    invoke-direct {v4, v0, v11, v9}, Lru/maximoff/apktool/util/j$5;-><init>(Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v4, Lru/maximoff/apktool/util/j$6;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v11, v1}, Lru/maximoff/apktool/util/j$6;-><init>(Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    const/4 v4, 0x6

    new-array v5, v4, [Landroid/widget/CheckBox;

    const/4 v4, 0x0

    aput-object v16, v5, v4

    const/4 v4, 0x1

    aput-object v17, v5, v4

    const/4 v4, 0x2

    aput-object v18, v5, v4

    const/4 v4, 0x3

    aput-object v19, v5, v4

    const/4 v4, 0x4

    aput-object v20, v5, v4

    const/4 v4, 0x5

    aput-object v23, v5, v4

    .line 163
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v16, 0x1090009

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v32

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 164
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v16, 0x1090009

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v31

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 166
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 167
    new-instance v4, Lru/maximoff/apktool/util/j$7;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v5}, Lru/maximoff/apktool/util/j$7;-><init>([Ljava/lang/String;Landroid/content/Context;[Landroid/widget/CheckBox;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 184
    const-string v4, "ic_create_icn"

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 185
    const-string v4, "ic_create_ricn"

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    const/16 v4, 0x8

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v4, 0x0

    const-string v16, "ic_create_vector"

    aput-object v16, v20, v4

    const/4 v4, 0x1

    const-string v16, "ic_create_adapt"

    aput-object v16, v20, v4

    const/4 v4, 0x2

    const-string v16, "ic_create_ldpi"

    aput-object v16, v20, v4

    const/4 v4, 0x3

    const-string v16, "ic_create_mdpi"

    aput-object v16, v20, v4

    const/4 v4, 0x4

    const-string v16, "ic_create_hdpi"

    aput-object v16, v20, v4

    const/4 v4, 0x5

    const-string v16, "ic_create_xhdpi"

    aput-object v16, v20, v4

    const/4 v4, 0x6

    const-string v16, "ic_create_xxhdpi"

    aput-object v16, v20, v4

    const/4 v4, 0x7

    const-string v16, "ic_create_xxxhdpi"

    aput-object v16, v20, v4

    .line 187
    const/4 v4, 0x0

    aget-object v4, v20, v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    const/4 v4, 0x1

    aget-object v4, v20, v4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    const-string v4, "aicon_size"

    const/16 v16, 0x6c

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 190
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x7f0a0371

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v16, v17

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v16, v17

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const v18, 0x7f0a0372

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v16, v17

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v18, v16, v17

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 193
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 194
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 195
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 196
    new-instance v4, Lru/maximoff/apktool/util/j$8;

    invoke-direct/range {v4 .. v14}, Lru/maximoff/apktool/util/j$8;-><init>([Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/ImageView;[Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 213
    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v13, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {v14, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const/4 v8, 0x0

    :goto_4
    array-length v11, v5

    if-lt v8, v11, :cond_4

    .line 222
    new-instance v4, Lru/maximoff/apktool/util/j$9;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v15}, Lru/maximoff/apktool/util/j$9;-><init>([Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 289
    new-instance v4, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0a0222

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v8, 0x7f0a0034

    new-instance v15, Lru/maximoff/apktool/util/j$10;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, p0

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-object/from16 v30, p1

    move-object/from16 v33, p2

    invoke-direct/range {v15 .. v33}, Lru/maximoff/apktool/util/j$10;-><init>([Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;[Landroid/graphics/Bitmap;Lru/maximoff/apktool/fragment/b/n;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v8, v15}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v5

    const v8, 0x7f0a0036

    const/4 v4, 0x0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v8, v4}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v13

    .line 340
    invoke-virtual {v13}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 341
    new-instance v11, Lru/maximoff/apktool/util/j$11;

    move-object/from16 v14, v21

    move-object/from16 v15, p0

    move-object/from16 v16, v22

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lru/maximoff/apktool/util/j$11;-><init>([Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/Spinner;Landroid/content/Context;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 356
    invoke-virtual {v13}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 84
    :cond_1
    const v4, 0x7f020097

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    const v4, 0x7f020097

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 111
    :cond_2
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    move/from16 v0, v27

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 138
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 218
    :cond_4
    aget-object v11, v5, v8

    add-int/lit8 v16, v8, 0x2

    aget-object v16, v20, v16

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 219
    aget-object v11, v5, v8

    invoke-virtual {v11, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
.end method
