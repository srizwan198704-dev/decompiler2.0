.class public final Lcom/uc/browser/media/player/business/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gNB:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/player/business/b/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aTy:Ljava/lang/String;

.field private gNA:I

.field gNx:I

.field gNy:I

.field public gNz:[Lcom/uc/browser/media/player/business/b/c;

.field private mDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 44
    div-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xa

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0xa

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/browser/media/player/business/b/o;

    invoke-direct {v1, v0}, Lcom/uc/browser/media/player/business/b/o;-><init>(I)V

    sput-object v1, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/uc/browser/media/player/business/b/g;I)V
    .locals 5

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    array-length v0, p2

    new-array v0, v0, [Lcom/uc/browser/media/player/business/b/c;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    new-instance v3, Lcom/uc/browser/media/player/business/b/c;

    aget-object v4, p2, v1

    invoke-direct {v3, p0, v4}, Lcom/uc/browser/media/player/business/b/c;-><init>(Lcom/uc/browser/media/player/business/b/h;Lcom/uc/browser/media/player/business/b/g;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/h;->aTy:Ljava/lang/String;

    .line 185
    iput p3, p0, Lcom/uc/browser/media/player/business/b/h;->mDuration:I

    .line 186
    iput v0, p0, Lcom/uc/browser/media/player/business/b/h;->gNA:I

    .line 187
    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object p3, p2, v0

    .line 188
    iget v1, p0, Lcom/uc/browser/media/player/business/b/h;->gNA:I

    iget p3, p3, Lcom/uc/browser/media/player/business/b/g;->aoj:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/uc/browser/media/player/business/b/h;->gNA:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/b/m;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 261
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/browser/media/player/business/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 272
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/business/b/m;

    .line 273
    new-instance v4, Lcom/uc/browser/media/player/business/b/g;

    iget-object v5, v3, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    iget v6, v3, Lcom/uc/browser/media/player/business/b/m;->gNJ:I

    iget v7, v3, Lcom/uc/browser/media/player/business/b/m;->gNH:I

    iget v3, v3, Lcom/uc/browser/media/player/business/b/m;->gNI:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/uc/browser/media/player/business/b/g;-><init>(Ljava/lang/String;III)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_2
    new-instance p1, Lcom/uc/browser/media/player/business/b/h;

    invoke-direct {p1, p0, v0, p2}, Lcom/uc/browser/media/player/business/b/h;-><init>(Ljava/lang/String;[Lcom/uc/browser/media/player/business/b/g;I)V

    .line 277
    iget-object p2, p1, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 278
    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/b/c;->aZt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 280
    :cond_3
    sget-object p2, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {p2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static aH(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 252
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/b/h;

    if-eqz p0, :cond_6

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    .line 2193
    iget v1, p0, Lcom/uc/browser/media/player/business/b/h;->mDuration:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 2194
    iget v1, p0, Lcom/uc/browser/media/player/business/b/h;->gNA:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, 0x0

    .line 2197
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length v4, v4

    if-ge p1, v4, :cond_2

    .line 2198
    iget-object v4, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    aget-object v4, v4, p1

    .line 2199
    iget-object v5, v4, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget v5, v5, Lcom/uc/browser/media/player/business/b/g;->aoj:I

    if-ge v3, v5, :cond_1

    move v2, v3

    goto :goto_1

    .line 2205
    :cond_1
    iget-object v4, v4, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget v4, v4, Lcom/uc/browser/media/player/business/b/g;->aoj:I

    sub-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 2208
    :goto_1
    new-instance v1, Lcom/uc/browser/media/player/business/b/l;

    invoke-direct {v1, p1, v2}, Lcom/uc/browser/media/player/business/b/l;-><init>(II)V

    .line 1215
    iget p1, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    if-ltz p1, :cond_5

    iget p1, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    iget-object v2, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length v2, v2

    if-lt p1, v2, :cond_3

    goto :goto_2

    .line 1219
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget v2, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    return-object v0

    .line 1222
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1223
    iget-object v2, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget v3, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget v2, v2, Lcom/uc/browser/media/player/business/b/g;->mWidth:I

    div-int/2addr v0, v2

    .line 1224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1225
    iget-object v3, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget v4, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget v3, v3, Lcom/uc/browser/media/player/business/b/g;->mHeight:I

    div-int/2addr v2, v3

    .line 1226
    iget v3, v1, Lcom/uc/browser/media/player/business/b/l;->gNG:I

    iget-object v4, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget v5, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget v4, v4, Lcom/uc/browser/media/player/business/b/g;->mWidth:I

    div-int/2addr v3, v4

    .line 1227
    iget v4, v1, Lcom/uc/browser/media/player/business/b/l;->gNG:I

    iget-object p0, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    iget v1, v1, Lcom/uc/browser/media/player/business/b/l;->gNF:I

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/uc/browser/media/player/business/b/c;->gNr:Lcom/uc/browser/media/player/business/b/g;

    iget p0, p0, Lcom/uc/browser/media/player/business/b/g;->mWidth:I

    mul-int p0, p0, v3

    sub-int/2addr v4, p0

    mul-int v4, v4, v0

    mul-int v3, v3, v2

    .line 1230
    new-instance p0, Lcom/uc/framework/resources/ak;

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, v4

    add-int/2addr v2, v3

    invoke-direct {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1}, Lcom/uc/framework/resources/ak;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    return-object v0
.end method

.method public static zA(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 235
    sget-object v0, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static zB(Ljava/lang/String;)Z
    .locals 1

    .line 240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zC(Ljava/lang/String;)Z
    .locals 3

    .line 289
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/b/h;->gNB:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/media/player/business/b/h;

    if-eqz p0, :cond_2

    .line 2244
    iget v0, p0, Lcom/uc/browser/media/player/business/b/h;->gNy:I

    iget-object p0, p0, Lcom/uc/browser/media/player/business/b/h;->gNz:[Lcom/uc/browser/media/player/business/b/c;

    array-length p0, p0

    const/4 v2, 0x1

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
