.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;

# interfaces
.implements Lej7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$ﹳ;,
        Lcoil/memory/RealStrongMemoryCache$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrongMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,178:1\n22#2,4:179\n22#2,4:183\n*E\n*S KotlinDebug\n*F\n+ 1 StrongMemoryCache.kt\ncoil/memory/RealStrongMemoryCache\n*L\n154#1,4:179\n160#1,4:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0011\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0002\"#B)\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache;",
        "Lej7;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/RealStrongMemoryCache$\ufe73;",
        "\u02bb",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "isSampled",
        "Lf38;",
        "\u02cf",
        "\u02cb",
        "\u02ca",
        "",
        "level",
        "\u0971",
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "cache",
        "getSize",
        "()I",
        "size",
        "\u02c9",
        "maxSize",
        "Lco8;",
        "weakMemoryCache",
        "Lza;",
        "referenceCounter",
        "Lay3;",
        "logger",
        "<init>",
        "(Lco8;Lza;ILay3;)V",
        "\u0971\u0971",
        "\u1428",
        "\ufe73",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ॱॱ:Lcoil/memory/RealStrongMemoryCache$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/String; = "RealStrongMemoryCache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Lco8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lza;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Lay3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/RealStrongMemoryCache$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/RealStrongMemoryCache$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcoil/memory/RealStrongMemoryCache;->ॱॱ:Lcoil/memory/RealStrongMemoryCache$ᐨ;

    return-void
.end method

.method public constructor <init>(Lco8;Lza;ILay3;)V
    .locals 1
    .param p1    # Lco8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lza;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lay3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->ˊ:Lco8;

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->ˋ:Lza;

    iput-object p4, p0, Lcoil/memory/RealStrongMemoryCache;->ˎ:Lay3;

    new-instance p1, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p1, p0, p3}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(Lcoil/memory/RealStrongMemoryCache;I)V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method

.method public static final synthetic ॱॱ(Lcoil/memory/RealStrongMemoryCache;)Lza;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->ˋ:Lza;

    return-object p0
.end method

.method public static final synthetic ᐝ(Lcoil/memory/RealStrongMemoryCache;)Lco8;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->ˊ:Lco8;

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ʻ(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealStrongMemoryCache$ﹳ;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/RealStrongMemoryCache$ﹳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˉ()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ˊ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˎ:Lay3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealStrongMemoryCache"

    const/4 v2, 0x2

    invoke-interface {v0}, Lay3;->ˋ()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "clearMemory"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˋ(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/memory/RealStrongMemoryCache;->ʻ(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealStrongMemoryCache$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˏ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lﹳ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->ˉ()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/RealStrongMemoryCache$ﹳ;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->ˊ:Lco8;

    invoke-interface {v1, p1, p2, p3, v0}, Lco8;->ॱॱ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->ˋ:Lza;

    invoke-interface {v1, p2}, Lza;->ˋ(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    new-instance v2, Lcoil/memory/RealStrongMemoryCache$ﹳ;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$ﹳ;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->ˎ:Lay3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealStrongMemoryCache"

    invoke-interface {v0}, Lay3;->ˋ()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string v3, "trimMemory, level="

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lay3;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->ˊ()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->ˏ:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getSize()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
