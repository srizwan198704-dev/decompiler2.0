.class public final Li62;
.super Ljava/lang/Object;

# interfaces
.implements Lej7;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Li62;",
        "Lej7;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lay5$\u1428;",
        "\u02ce",
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
        "getSize",
        "()I",
        "size",
        "\u02c9",
        "maxSize",
        "Lco8;",
        "weakMemoryCache",
        "<init>",
        "(Lco8;)V",
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


# direct methods
.method public constructor <init>(Lco8;)V
    .locals 1
    .param p1    # Lco8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->ˊ:Lco8;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˋ(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Lcoil/memory/MemoryCache$Key;)Lay5$ᐨ;
    .locals 1
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
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

    iget-object v0, p0, Li62;->ˊ:Lco8;

    invoke-static {p2}, Lﹳ;->ॱ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lco8;->ॱॱ(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public ॱ(I)V
    .locals 0

    return-void
.end method
