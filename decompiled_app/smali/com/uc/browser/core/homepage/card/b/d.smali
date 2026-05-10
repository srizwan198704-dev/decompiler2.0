.class public final Lcom/uc/browser/core/homepage/card/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile flL:Lcom/uc/browser/core/homepage/card/b/d;


# instance fields
.field flK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/b/d;->axx()V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 79
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image pool has :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/b/d;->axw()V

    return-void
.end method

.method public static ai(ILjava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    .line 3109
    new-instance v1, Lcom/uc/base/k/e;

    invoke-direct {v1, v0, p1, p0}, Lcom/uc/base/k/e;-><init>(Lcom/uc/base/k/o;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/uc/base/k/o;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static axu()Lcom/uc/browser/core/homepage/card/b/d;
    .locals 1

    .line 65
    sget-object v0, Lcom/uc/browser/core/homepage/card/b/d;->flL:Lcom/uc/browser/core/homepage/card/b/d;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/uc/browser/core/homepage/card/b/d;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/b/d;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/card/b/d;->flL:Lcom/uc/browser/core/homepage/card/b/d;

    .line 68
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/card/b/d;->flL:Lcom/uc/browser/core/homepage/card/b/d;

    return-object v0
.end method

.method private static axv()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nav_cards_img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private axw()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    monitor-enter v0

    .line 95
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "delete cache image : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 103
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method private axx()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "homepage_card_image"

    const-string v2, "homepage_card_table_image"

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/uc/c/b/g;

    invoke-direct {v1}, Lcom/uc/c/b/g;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 1034
    iget-object v0, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/b/d;

    if-eqz v1, :cond_0

    .line 130
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private az(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v1, p1

    if-eqz p1, :cond_7

    if-eqz p1, :cond_5

    .line 1178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 1182
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1183
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1185
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    packed-switch p2, :pswitch_data_0

    .line 1197
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1188
    :pswitch_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1191
    :pswitch_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 1194
    :pswitch_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1
    const/4 p2, 0x2

    .line 2158
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_2

    const/4 p2, 0x4

    :cond_2
    const/4 v4, 0x1

    .line 2163
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2164
    invoke-static {p1, v3}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2166
    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2167
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int p1, p1, v5

    mul-int p1, p1, p2

    const/high16 p2, 0x200000

    if-ge p1, p2, :cond_3

    if-gez p1, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    .line 1206
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 145
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    monitor-enter p1

    .line 146
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/b/d;->flK:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static stat(Ljava/lang/String;)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 4046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "ev_ac"

    .line 4060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4226
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 338
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;ILcom/uc/browser/core/homepage/card/b/g;)V
    .locals 8

    .line 3224
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ext_img_"

    .line 3226
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 3227
    new-instance v0, Lcom/uc/browser/core/homepage/card/b/e;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/uc/browser/core/homepage/card/b/e;-><init>(Lcom/uc/browser/core/homepage/card/b/d;Lcom/uc/browser/core/homepage/card/a/c;Ljava/lang/String;Lcom/uc/browser/core/homepage/card/b/g;)V

    invoke-static {p3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 3244
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/uc/browser/core/homepage/card/b/d;->az(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "_imgdlbuff"

    .line 3326
    invoke-static {p3}, Lcom/uc/browser/core/homepage/card/b/d;->stat(Ljava/lang/String;)V

    .line 3247
    invoke-interface {p4, p1, p2}, Lcom/uc/browser/core/homepage/card/b/g;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 3249
    :cond_1
    invoke-static {p2}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3251
    new-instance p3, Lcom/uc/base/k/h;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-direct {p3, v0, v1}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3252
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-instance v5, Lcom/uc/browser/core/homepage/card/b/b;

    invoke-direct {v5, p0, p1, p4, p2}, Lcom/uc/browser/core/homepage/card/b/b;-><init>(Lcom/uc/browser/core/homepage/card/b/d;Ljava/lang/String;Lcom/uc/browser/core/homepage/card/b/g;Ljava/lang/String;)V

    new-instance v6, Lcom/uc/browser/core/homepage/card/b/j;

    .line 3291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {v6, p3, p4}, Lcom/uc/browser/core/homepage/card/b/j;-><init>(J)V

    new-instance v7, Lcom/uc/browser/core/homepage/card/b/c;

    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axv()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v7, p3, p1}, Lcom/uc/browser/core/homepage/card/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    .line 3252
    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    :cond_2
    return-void
.end method
