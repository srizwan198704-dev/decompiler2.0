.class public final Lls1$ʹ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0001\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lls1$\u02b9$\u1428;",
        "",
        "Lls1;",
        "listener",
        "Lls1$\u02b9;",
        "\u0971",
        "(Lls1;)Lls1$\u02b9;",
        "NONE",
        "Lls1$\u02b9;",
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
.field public static final synthetic ॱ:Lls1$ʹ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls1$ʹ$ᐨ;

    invoke-direct {v0}, Lls1$ʹ$ᐨ;-><init>()V

    sput-object v0, Lls1$ʹ$ᐨ;->ॱ:Lls1$ʹ$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lls1;)Lls1$ʹ;
    .locals 1
    .param p1    # Lls1;
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lls1$ʹ$ᐨ$ᐨ;

    invoke-direct {v0, p1}, Lls1$ʹ$ᐨ$ᐨ;-><init>(Lls1;)V

    return-object v0
.end method
