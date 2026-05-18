.class public interface abstract Ly33;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly33$ᐨ;,
        Ly33$ﹳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0002\u0019\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly33;",
        "",
        "Lj43;",
        "request",
        "Lu71;",
        "\u02cb",
        "Lk43;",
        "\u02cf",
        "(Lj43;Lkg0;)Ljava/lang/Object;",
        "Lf38;",
        "shutdown",
        "Ly33$\u1428;",
        "\u02ce",
        "Ls01;",
        "\u0971",
        "()Ls01;",
        "defaults",
        "Lcoil/memory/MemoryCache;",
        "\u0971\u0971",
        "()Lcoil/memory/MemoryCache;",
        "memoryCache",
        "Lta;",
        "\u02ca",
        "()Lta;",
        "bitmapPool",
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
.field public static final ॱ:Ly33$ﹳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly33$ﹳ;->ॱ:Ly33$ﹳ;

    sput-object v0, Ly33;->ॱ:Ly33$ﹳ;

    return-void
.end method


# virtual methods
.method public abstract shutdown()V
.end method

.method public abstract ˊ()Lta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˋ(Lj43;)Lu71;
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˎ()Ly33$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˏ(Lj43;Lkg0;)Ljava/lang/Object;
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43;",
            "Lkg0<",
            "-",
            "Lk43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract ॱ()Ls01;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ॱॱ()Lcoil/memory/MemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
