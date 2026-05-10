.class final Lcom/swof/u4_ui/home/ui/b/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;

.field final synthetic Fl:Ljava/lang/String;

.field final synthetic Fm:I


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;Ljava/lang/String;I)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/az;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/az;->Fl:Ljava/lang/String;

    iput p3, p0, Lcom/swof/u4_ui/home/ui/b/az;->Fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 519
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/az;->Fl:Ljava/lang/String;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/az;->Fm:I

    if-eqz v0, :cond_7

    const-string v2, ""

    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 1032
    :cond_0
    sget-object v2, Lcom/swof/u4_ui/d/c/d;->zv:Lcom/swof/u4_ui/d/c/d;

    .line 1034
    invoke-static {v0, v2}, Lcom/swof/u4_ui/d/c/a;->a(Ljava/lang/String;Lcom/swof/u4_ui/d/c/d;)Lcom/swof/u4_ui/d/c/a;

    move-result-object v0

    .line 1210
    iget v2, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-lez v1, :cond_6

    .line 2186
    iget v3, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    const/4 v4, 0x0

    add-int/2addr v3, v4

    mul-int v11, v3, v1

    .line 2187
    iget v3, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    add-int/2addr v3, v4

    mul-int v12, v3, v1

    mul-int v3, v11, v12

    .line 2189
    new-array v6, v3, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v11, :cond_4

    .line 2194
    div-int v7, v5, v1

    sub-int/2addr v7, v4

    div-int v8, v3, v1

    sub-int/2addr v8, v4

    if-ltz v7, :cond_2

    .line 3163
    iget v9, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    if-ge v7, v9, :cond_2

    if-ltz v8, :cond_2

    iget v9, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    if-ge v8, v9, :cond_2

    .line 3164
    iget v9, v0, Lcom/swof/u4_ui/d/c/a;->size:I

    mul-int v8, v8, v9

    add-int/2addr v8, v7

    .line 3165
    iget-object v7, v0, Lcom/swof/u4_ui/d/c/a;->zi:[I

    ushr-int/lit8 v9, v8, 0x5

    aget v7, v7, v9

    ushr-int/2addr v7, v8

    and-int/2addr v7, v2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    mul-int v7, v3, v11

    add-int/2addr v7, v5

    const/high16 v8, -0x1000000

    .line 2196
    aput v8, v6, v7

    goto :goto_3

    :cond_3
    mul-int v7, v3, v11

    add-int/2addr v7, v5

    const/4 v8, -0x1

    .line 2198
    aput v8, v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2203
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v11

    .line 2204
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_5

    .line 2183
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 521
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/ca;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/home/ui/b/ca;-><init>(Lcom/swof/u4_ui/home/ui/b/az;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
