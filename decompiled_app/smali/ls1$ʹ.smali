.class public interface abstract Lls1$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls1$ʹ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lls1$\u02b9;",
        "",
        "Lj43;",
        "request",
        "Lls1;",
        "\u0971",
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


# static fields
.field public static final ˊ:Lls1$ʹ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lls1$ʹ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lls1$ʹ$ᐨ;->ॱ:Lls1$ʹ$ᐨ;

    sput-object v0, Lls1$ʹ;->ॱ:Lls1$ʹ$ᐨ;

    sget-object v1, Lls1;->ˊ:Lls1;

    invoke-virtual {v0, v1}, Lls1$ʹ$ᐨ;->ॱ(Lls1;)Lls1$ʹ;

    move-result-object v0

    sput-object v0, Lls1$ʹ;->ˊ:Lls1$ʹ;

    return-void
.end method


# virtual methods
.method public abstract ॱ(Lj43;)Lls1;
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
