.class public final Lej7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lej7$\u1428;",
        "",
        "Lco8;",
        "weakMemoryCache",
        "Lza;",
        "referenceCounter",
        "",
        "maxSize",
        "Lay3;",
        "logger",
        "Lej7;",
        "\u0971",
        "<init>",
        "()V",
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
.field public static final synthetic ॱ:Lej7$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej7$ᐨ;

    invoke-direct {v0}, Lej7$ᐨ;-><init>()V

    sput-object v0, Lej7$ᐨ;->ॱ:Lej7$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lco8;Lza;ILay3;)Lej7;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    new-instance v0, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/memory/RealStrongMemoryCache;-><init>(Lco8;Lza;ILay3;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldy5;

    if-eqz p2, :cond_1

    new-instance v0, Li62;

    invoke-direct {v0, p1}, Li62;-><init>(Lco8;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lbo1;->ˊ:Lbo1;

    :goto_0
    return-object v0
.end method
