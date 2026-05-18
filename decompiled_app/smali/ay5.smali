.class public final Lay5;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay5$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealMemoryCache.kt\ncoil/memory/RealMemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001(B\'\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lay5;",
        "Lcoil/memory/MemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Landroid/graphics/Bitmap;",
        "\u02ce",
        "bitmap",
        "Lf38;",
        "\u0971",
        "",
        "\u02cb",
        "clear",
        "Lej7;",
        "strongMemoryCache",
        "Lej7;",
        "\u0971\u0971",
        "()Lej7;",
        "Lco8;",
        "weakMemoryCache",
        "Lco8;",
        "\u141d",
        "()Lco8;",
        "Lza;",
        "referenceCounter",
        "Lza;",
        "\u02cf",
        "()Lza;",
        "Lta;",
        "bitmapPool",
        "Lta;",
        "\u02ca",
        "()Lta;",
        "",
        "getSize",
        "()I",
        "size",
        "\u02c9",
        "maxSize",
        "<init>",
        "(Lej7;Lco8;Lza;Lta;)V",
        "\u1428",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final ˊ:Lco8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lza;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˎ:Lta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lej7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej7;Lco8;Lza;Lta;)V
    .locals 1
    .param p1    # Lej7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lco8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lza;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strongMemoryCache"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay5;->ॱ:Lej7;

    iput-object p2, p0, Lay5;->ˊ:Lco8;

    iput-object p3, p0, Lay5;->ˋ:Lza;

    iput-object p4, p0, Lay5;->ˎ:Lta;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0}, Lej7;->ˊ()V

    iget-object v0, p0, Lay5;->ˊ:Lco8;

    invoke-interface {v0}, Lco8;->ˊ()V

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0}, Lej7;->getSize()I

    move-result v0

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0}, Lej7;->ˉ()I

    move-result v0

    return v0
.end method

.method public final ˊ()Lta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lay5;->ˎ:Lta;

    return-object v0
.end method

.method public ˋ(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0, p1}, Lej7;->ˋ(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    iget-object v1, p0, Lay5;->ˊ:Lco8;

    invoke-interface {v1, p1}, Lco8;->ˋ(Lcoil/memory/MemoryCache$Key;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˎ(Lcoil/memory/MemoryCache$Key;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0, p1}, Lej7;->ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lay5;->ˊ:Lco8;

    invoke-interface {v0, p1}, Lco8;->ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lay5$ᐨ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lay5;->ˏ()Lza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lza;->ॱ(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-object p1
.end method

.method public final ˏ()Lza;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lay5;->ˋ:Lza;

    return-object v0
.end method

.method public ॱ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lay5;->ˋ:Lza;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lza;->ॱ(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    invoke-interface {v0, p1, p2, v1}, Lej7;->ˏ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    iget-object p2, p0, Lay5;->ˊ:Lco8;

    invoke-interface {p2, p1}, Lco8;->ˋ(Lcoil/memory/MemoryCache$Key;)Z

    return-void
.end method

.method public final ॱॱ()Lej7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lay5;->ॱ:Lej7;

    return-object v0
.end method

.method public final ᐝ()Lco8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lay5;->ˊ:Lco8;

    return-object v0
.end method
