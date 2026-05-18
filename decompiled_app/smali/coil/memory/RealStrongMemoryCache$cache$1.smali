.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/RealStrongMemoryCache;-><init>(Lco8;Lza;ILay3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$\ufe73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Landroidx/collection/LruCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$\ufe73;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lf38;",
        "\u0971",
        "value",
        "",
        "\u02ca",
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
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/RealStrongMemoryCache;I)V
    .locals 0

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->ॱ:Lcoil/memory/RealStrongMemoryCache;

    iput p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->ˊ:I

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/RealStrongMemoryCache$ﹳ;

    check-cast p4, Lcoil/memory/RealStrongMemoryCache$ﹳ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/RealStrongMemoryCache$cache$1;->ॱ(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$ﹳ;Lcoil/memory/RealStrongMemoryCache$ﹳ;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/RealStrongMemoryCache$ﹳ;

    invoke-virtual {p0, p1, p2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->ˊ(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$ﹳ;)I

    move-result p1

    return p1
.end method

.method public ˊ(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$ﹳ;)I
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/RealStrongMemoryCache$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˋ()I

    move-result p1

    return p1
.end method

.method public ॱ(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/RealStrongMemoryCache$ﹳ;Lcoil/memory/RealStrongMemoryCache$ﹳ;)V
    .locals 1
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/RealStrongMemoryCache$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/RealStrongMemoryCache$ﹳ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "key"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->ॱ:Lcoil/memory/RealStrongMemoryCache;

    invoke-static {p1}, Lcoil/memory/RealStrongMemoryCache;->ॱॱ(Lcoil/memory/RealStrongMemoryCache;)Lza;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {p1, p4}, Lza;->ˊ(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->ॱ:Lcoil/memory/RealStrongMemoryCache;

    invoke-static {p1}, Lcoil/memory/RealStrongMemoryCache;->ᐝ(Lcoil/memory/RealStrongMemoryCache;)Lco8;

    move-result-object p1

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˊ()Z

    move-result v0

    invoke-virtual {p3}, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˋ()I

    move-result p3

    invoke-interface {p1, p2, p4, v0, p3}, Lco8;->ॱॱ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    :cond_0
    return-void
.end method
