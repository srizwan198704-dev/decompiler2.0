.class public final Lcom/g/a/f/d/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/a/j;


# static fields
.field private static final dYP:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final dUh:I

.field private dUi:I

.field private final dYQ:Lcom/g/a/f/d/a/c;

.field private final dYR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final dYS:Lcom/g/a/f/d/a/f;

.field private dYT:I

.field private dYU:I

.field private dYV:I

.field private dYW:I

.field private dur:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/g/a/f/d/a/q;->dYP:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1256
    new-instance v0, Lcom/g/a/f/d/a/b;

    invoke-direct {v0}, Lcom/g/a/f/d/a/b;-><init>()V

    goto :goto_0

    .line 1258
    :cond_0
    new-instance v0, Lcom/g/a/f/d/a/e;

    invoke-direct {v0}, Lcom/g/a/f/d/a/e;-><init>()V

    .line 1265
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1266
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1267
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    const/4 v1, 0x0

    .line 1271
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 1274
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1276
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/g/a/f/d/a/q;-><init>(ILcom/g/a/f/d/a/c;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(ILcom/g/a/f/d/a/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/f/d/a/c;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/g/a/f/d/a/q;->dUh:I

    .line 42
    iput p1, p0, Lcom/g/a/f/d/a/q;->dur:I

    .line 43
    iput-object p2, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    .line 44
    iput-object p3, p0, Lcom/g/a/f/d/a/q;->dYR:Ljava/util/Set;

    .line 45
    new-instance p1, Lcom/g/a/f/d/a/d;

    invoke-direct {p1}, Lcom/g/a/f/d/a/d;-><init>()V

    iput-object p1, p0, Lcom/g/a/f/d/a/q;->dYS:Lcom/g/a/f/d/a/f;

    return-void
.end method

.method private afH()V
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/g/a/f/d/a/q;->dYT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/a/q;->dYU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/a/q;->dYV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/a/q;->dYW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/a/q;->dUi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/f/d/a/q;->dur:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private dump()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/g/a/f/d/a/q;->afH()V

    :cond_0
    return-void
.end method

.method private declared-synchronized i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 2148
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2152
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 2153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    if-eqz p3, :cond_2

    move-object v1, p3

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/g/a/f/d/a/q;->dYP:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-interface {v0, p1, p2, v1}, Lcom/g/a/f/d/a/c;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v2, "LruBitmapPool"

    const/4 v3, 0x3

    .line 166
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v3, p1, p2, p3}, Lcom/g/a/f/d/a/c;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_3
    iget v2, p0, Lcom/g/a/f/d/a/q;->dYU:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/g/a/f/d/a/q;->dYU:I

    goto :goto_2

    .line 171
    :cond_4
    iget v2, p0, Lcom/g/a/f/d/a/q;->dYT:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/g/a/f/d/a/q;->dYT:I

    .line 172
    iget v2, p0, Lcom/g/a/f/d/a/q;->dUi:I

    iget-object v3, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v3, v0}, Lcom/g/a/f/d/a/c;->o(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/g/a/f/d/a/q;->dUi:I

    .line 2187
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    .line 2194
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_5
    :goto_2
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v2, p1, p2, p3}, Lcom/g/a/f/d/a/c;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_6
    invoke-direct {p0}, Lcom/g/a/f/d/a/q;->dump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized trimToSize(I)V
    .locals 3

    monitor-enter p0

    .line 220
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/g/a/f/d/a/q;->dUi:I

    if-le v0, p1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v0}, Lcom/g/a/f/d/a/c;->afE()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LruBitmapPool"

    const/4 v0, 0x5

    .line 224
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/g/a/f/d/a/q;->afH()V

    :cond_0
    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/g/a/f/d/a/q;->dUi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/g/a/f/d/a/q;->dUi:I

    iget-object v2, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v2, v0}, Lcom/g/a/f/d/a/c;->o(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/g/a/f/d/a/q;->dUi:I

    .line 233
    iget v1, p0, Lcom/g/a/f/d/a/q;->dYW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/g/a/f/d/a/q;->dYW:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 234
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Evicting bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v2, v0}, Lcom/g/a/f/d/a/c;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    invoke-direct {p0}, Lcom/g/a/f/d/a/q;->dump()V

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final aek()V
    .locals 2

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/g/a/f/d/a/q;->trimToSize(I)V

    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/f/d/a/q;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/f/d/a/q;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ki(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/g/a/f/d/a/q;->aek()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 215
    iget p1, p0, Lcom/g/a/f/d/a/q;->dur:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/g/a/f/d/a/q;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/c;->o(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v2, p0, Lcom/g/a/f/d/a/q;->dur:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/g/a/f/d/a/q;->dYR:Ljava/util/Set;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/c;->o(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v2, p1}, Lcom/g/a/f/d/a/c;->m(Landroid/graphics/Bitmap;)V

    .line 104
    iget v2, p0, Lcom/g/a/f/d/a/q;->dYV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/g/a/f/d/a/q;->dYV:I

    .line 105
    iget v2, p0, Lcom/g/a/f/d/a/q;->dUi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/g/a/f/d/a/q;->dUi:I

    const-string v0, "LruBitmapPool"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Put bitmap in pool="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    invoke-interface {v1, p1}, Lcom/g/a/f/d/a/c;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/g/a/f/d/a/q;->dump()V

    .line 2116
    iget p1, p0, Lcom/g/a/f/d/a/q;->dur:I

    invoke-direct {p0, p1}, Lcom/g/a/f/d/a/q;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "LruBitmapPool"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/g/a/f/d/a/q;->dYQ:Lcom/g/a/f/d/a/c;

    .line 92
    invoke-interface {v1, p1}, Lcom/g/a/f/d/a/c;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/g/a/f/d/a/q;->dYR:Ljava/util/Set;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 86
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method
