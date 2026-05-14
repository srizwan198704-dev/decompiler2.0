.class public Lru/maximoff/apktool/d/aw;
.super Landroid/os/AsyncTask;
.source "ToVectorTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aw$1;,
        Lru/maximoff/apktool/d/aw$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/fragment/b/n;

.field private c:Landroidx/appcompat/app/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p1, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lru/maximoff/apktool/d/aw;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    .line 43
    iput-boolean v1, p0, Lru/maximoff/apktool/d/aw;->f:Z

    .line 44
    iput-boolean v1, p0, Lru/maximoff/apktool/d/aw;->g:Z

    .line 45
    iput-boolean v1, p0, Lru/maximoff/apktool/d/aw;->h:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v4, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 174
    :goto_0
    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    :cond_0
    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 176
    if-nez v3, :cond_2

    .line 177
    iget-object v1, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    check-cast v0, Ljava/io/File;

    .line 201
    :goto_1
    return-object v0

    :cond_1
    move v4, v2

    .line 173
    goto :goto_0

    .line 180
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 182
    iget-object v4, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v6, 0x7f0a01dd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 186
    iget-object v4, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v6, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/d/aw;->f:Z

    :cond_5
    move-object v2, v3

    .line 191
    if-nez p2, :cond_6

    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 194
    :cond_6
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aw;->h:Z

    if-eqz v0, :cond_8

    .line 196
    const-string v0, ".svg"

    .line 200
    :goto_3
    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-static {v3, v2, p2, v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 189
    goto :goto_2

    .line 198
    :cond_8
    const-string v0, ".xml"

    goto :goto_3
.end method

.method static synthetic b(Lru/maximoff/apktool/d/aw;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->b:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 122
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    .line 125
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    .line 72
    :cond_0
    aget-object v3, p1, v0

    .line 74
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lru/maximoff/apktool/util/u;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    :try_start_1
    const-string v2, "APKTOOL_M"

    const-string v4, ".tmpquant"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 78
    new-instance v4, Lcom/nicdahlquist/pngquant/LibPngQuant;

    invoke-direct {v4}, Lcom/nicdahlquist/pngquant/LibPngQuant;-><init>()V

    invoke-virtual {v4, v3, v2}, Lcom/nicdahlquist/pngquant/LibPngQuant;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 89
    :goto_2
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 91
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    const/16 v6, 0x200

    if-gt v5, v6, :cond_1

    const/16 v5, 0x200

    if-le v4, v5, :cond_4

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x200

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v7, 0x7f0a036b

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/d/aw;->publishProgress([Ljava/lang/Object;)V

    .line 102
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_vector"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lru/maximoff/apktool/d/aw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 104
    iget-boolean v4, p0, Lru/maximoff/apktool/d/aw;->g:Z

    if-eqz v4, :cond_6

    .line 105
    new-instance v4, Lru/maximoff/apktool/util/c;

    invoke-direct {v4, v2}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aw;->h:Z

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/util/c;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 81
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 84
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v4, v3}, Lru/maximoff/apktool/util/c;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 115
    :catch_1
    move-exception v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :cond_6
    :try_start_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v5, "numberofcolors"

    const/high16 v6, 0x437f0000    # 255.0f

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v5, 0xff

    invoke-static {v5}, Lru/maximoff/apktool/util/ae;->a(I)[[B

    move-result-object v5

    .line 115
    invoke-static {v2, v4, v5, v3}, Lru/maximoff/apktool/util/ae;->a(Landroid/graphics/Bitmap;Ljava/util/HashMap;[[BLjava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 119
    :catch_2
    move-exception v2

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
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
    const v7, 0x7f0a0042

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->d:Ljava/util/List;

    const-string v1, "\n\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lru/maximoff/apktool/d/aw$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/aw$1;-><init>(Lru/maximoff/apktool/d/aw;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v4, 0x7f0a01e7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a018a

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 153
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aw;->f:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    const v1, 0x7f0a0186

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lru/maximoff/apktool/d/aw$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/aw$2;-><init>(Lru/maximoff/apktool/d/aw;)V

    .line 153
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0184

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0037

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aw;->h:Z

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aw;->g:Z

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aw;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aw;->a(Ljava/lang/Boolean;)V

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
    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 59
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/d/aw;->e:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->e:Landroid/widget/TextView;

    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/aw;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aw;->c:Landroidx/appcompat/app/b;

    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/d/aw;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aw;->a([Ljava/lang/String;)V

    return-void
.end method
