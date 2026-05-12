.class public Lru/maximoff/apktool/d/ba;
.super Landroid/os/AsyncTask;
.source "VectorConvert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ba$1;,
        Lru/maximoff/apktool/d/ba$2;
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

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    iput-object p1, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    .line 51
    iput-boolean v1, p0, Lru/maximoff/apktool/d/ba;->e:Z

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/d/ba;->f:I

    .line 53
    iput v1, p0, Lru/maximoff/apktool/d/ba;->g:I

    .line 54
    iput v1, p0, Lru/maximoff/apktool/d/ba;->h:I

    .line 55
    iput v1, p0, Lru/maximoff/apktool/d/ba;->i:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ba;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/ba;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 215
    :goto_0
    if-nez v4, :cond_0

    iget-object v4, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v4, v5, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    :cond_0
    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 217
    if-nez v3, :cond_2

    .line 218
    iget-object v1, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v3, 0x7f0a01de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    check-cast v0, Ljava/io/File;

    .line 251
    :goto_1
    return-object v0

    :cond_1
    move v4, v2

    .line 214
    goto :goto_0

    .line 221
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 223
    iget-object v4, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v6, 0x7f0a01dd

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 227
    iget-object v4, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v6, 0x7f0a01df

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ba;->e:Z

    :cond_5
    move-object v2, v3

    .line 232
    if-nez p2, :cond_6

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 235
    :cond_6
    iget v0, p0, Lru/maximoff/apktool/d/ba;->f:I

    packed-switch v0, :pswitch_data_0

    .line 239
    const-string v0, ".svg"

    .line 250
    :goto_3
    iget-object v3, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-static {v3, v2, p2, v0, v1}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 230
    goto :goto_2

    .line 243
    :pswitch_0
    const-string v0, ".xml"

    goto :goto_3

    .line 247
    :pswitch_1
    const-string v0, ".png"

    goto :goto_3

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 255
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 256
    new-instance v8, Lc/a/a/b;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lc/a/a/b;-><init>([B)V

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    new-instance v0, Lru/maximoff/apktool/util/n;

    new-instance v1, Lc/a/a/c;

    invoke-direct {v1}, Lc/a/a/c;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

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

    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/ba;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 83
    array-length v0, p1

    iput v0, p0, Lru/maximoff/apktool/d/ba;->h:I

    move v2, v3

    move v4, v3

    .line 170
    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 173
    if-eqz v4, :cond_a

    :goto_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    .line 84
    :cond_0
    aget-object v10, p1, v2

    .line 86
    const/4 v0, 0x0

    :try_start_0
    check-cast v0, Ljava/io/File;

    .line 87
    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance v6, Lru/maximoff/apktool/util/ax;

    iget-object v7, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v10}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 89
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v7

    if-nez v7, :cond_b

    .line 90
    iget-object v1, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-static {v1, v10}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 91
    if-nez v7, :cond_1

    move v1, v4

    .line 170
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    const-string v8, "APKTOOL_M"

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 96
    invoke-direct {p0, v10}, Lru/maximoff/apktool/d/ba;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lru/maximoff/apktool/util/ax;

    iget-object v8, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-direct {v1, v8, v0}, Lru/maximoff/apktool/util/ax;-><init>(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v1

    move-object v8, v7

    move-object v9, v0

    .line 100
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/ax;->a(Ljava/io/File;)V

    .line 106
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v10, v0}, Lru/maximoff/apktool/d/ba;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget v1, p0, Lru/maximoff/apktool/d/ba;->f:I

    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->j:Ljava/util/List;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget v0, p0, Lru/maximoff/apktool/d/ba;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/d/ba;->i:I

    .line 165
    if-eqz v9, :cond_4

    .line 166
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_4
    move v1, v4

    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    move-object v8, v7

    move-object v9, v0

    goto :goto_3

    .line 111
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "<!-- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "Created by Apktool M \u2013 https://maximoff.su/apktool"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v7, " -->\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 169
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto/16 :goto_2

    .line 117
    :pswitch_1
    :try_start_3
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    goto :goto_5

    .line 122
    :pswitch_2
    if-nez v8, :cond_7

    .line 124
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->k()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->d()I

    move-result v7

    .line 126
    invoke-virtual {v6}, Lru/maximoff/apktool/util/ax;->e()I

    move-result v6

    .line 127
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    if-lez v0, :cond_6

    .line 129
    if-le v7, v6, :cond_5

    .line 130
    iget v1, p0, Lru/maximoff/apktool/d/ba;->g:I

    .line 131
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    mul-int/2addr v0, v6

    div-int/2addr v0, v7

    .line 140
    :goto_6
    const/4 v6, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v1, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    :goto_7
    invoke-static {v0, v10}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_4

    .line 133
    :cond_5
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    .line 134
    iget v1, p0, Lru/maximoff/apktool/d/ba;->g:I

    mul-int/2addr v1, v7

    div-int/2addr v1, v6

    goto :goto_6

    :cond_6
    move v0, v6

    move v1, v7

    .line 138
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 144
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 145
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    if-lez v0, :cond_9

    .line 147
    if-le v7, v6, :cond_8

    .line 148
    iget v1, p0, Lru/maximoff/apktool/d/ba;->g:I

    .line 149
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    mul-int/2addr v0, v6

    div-int/2addr v0, v7

    .line 158
    :goto_8
    const/4 v6, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v1, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 151
    :cond_8
    iget v0, p0, Lru/maximoff/apktool/d/ba;->g:I

    .line 152
    iget v1, p0, Lru/maximoff/apktool/d/ba;->g:I

    mul-int/2addr v1, v7

    div-int/2addr v1, v6
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_9
    move v0, v6

    move v1, v7

    .line 156
    goto :goto_8

    :cond_a
    move v3, v5

    .line 173
    goto/16 :goto_1

    :cond_b
    move-object v8, v1

    move-object v9, v0

    goto/16 :goto_3

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 60
    iput p1, p0, Lru/maximoff/apktool/d/ba;->f:I

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9
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
    const v8, 0x7f0a0042

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v1, p0, Lru/maximoff/apktool/d/ba;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/util/List;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v2, 0x7f0a0189

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lru/maximoff/apktool/d/ba;->i:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v6

    iget v4, p0, Lru/maximoff/apktool/d/ba;->h:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->d:Ljava/util/List;

    const-string v1, "\n\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lru/maximoff/apktool/d/ba$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/d/ba$1;-><init>(Lru/maximoff/apktool/d/ba;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01e6

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v4, 0x7f0a01e7

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a018a

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 197
    :cond_3
    iget-boolean v0, p0, Lru/maximoff/apktool/d/ba;->e:Z

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    const v1, 0x7f0a0186

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lru/maximoff/apktool/d/ba$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/ba$2;-><init>(Lru/maximoff/apktool/d/ba;)V

    .line 208
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0184

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0037

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 64
    iput p1, p0, Lru/maximoff/apktool/d/ba;->g:I

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ba;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/ba;->a(Ljava/lang/Boolean;)V

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
    .line 69
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/ba;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ba;->c:Landroidx/appcompat/app/b;

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/d/ba;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
