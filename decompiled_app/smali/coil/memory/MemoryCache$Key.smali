.class public abstract Lcoil/memory/MemoryCache$Key;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Key$ᐨ;,
        Lcoil/memory/MemoryCache$Key$Simple;,
        Lcoil/memory/MemoryCache$Key$Complex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Key;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "\u0971",
        "\u1428",
        "Complex",
        "Simple",
        "Lcoil/memory/MemoryCache$Key$Simple;",
        "Lcoil/memory/MemoryCache$Key$Complex;",
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
.field public static final ॱ:Lcoil/memory/MemoryCache$Key$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/MemoryCache$Key$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Key$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcoil/memory/MemoryCache$Key;->ॱ:Lcoil/memory/MemoryCache$Key$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcoil/memory/MemoryCache$Key;-><init>()V

    return-void
.end method

.method public static final ॱ(Ljava/lang/String;)Lcoil/memory/MemoryCache$Key;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/memory/MemoryCache$Key;->ॱ:Lcoil/memory/MemoryCache$Key$ᐨ;

    invoke-virtual {v0, p0}, Lcoil/memory/MemoryCache$Key$ᐨ;->ॱ(Ljava/lang/String;)Lcoil/memory/MemoryCache$Key;

    move-result-object p0

    return-object p0
.end method
