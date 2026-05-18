.class public final Lcoil/memory/RealStrongMemoryCache$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lay5$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealStrongMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache$\ufe73;",
        "Lay5$\u1428;",
        "Landroid/graphics/Bitmap;",
        "\u0971",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "\u02ca",
        "Z",
        "()Z",
        "isSampled",
        "",
        "\u02cb",
        "I",
        "()I",
        "size",
        "<init>",
        "(Landroid/graphics/Bitmap;ZI)V",
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
.field public final ˊ:Z

.field public final ˋ:I

.field public final ॱ:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ॱ:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˊ:Z

    iput p3, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˊ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ˋ:I

    return v0
.end method

.method public ॱ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$ﹳ;->ॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method
