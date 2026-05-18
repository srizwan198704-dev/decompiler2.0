.class final Lmoe/shizuku/manager/adb/PairingContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/manager/adb/PairingContext$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0082 J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0082 J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0082 J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/PairingContext;",
        "",
        "",
        "nativePtr",
        "",
        "nativeMsg",
        "theirMsg",
        "",
        "nativeInitCipher",
        "inbuf",
        "nativeEncrypt",
        "nativeDecrypt",
        "Lf38;",
        "nativeDestroy",
        "\u0971\u0971",
        "in",
        "\u02ce",
        "\u02ca",
        "\u02cb",
        "\u0971",
        "J",
        "[B",
        "\u02cf",
        "()[B",
        "msg",
        "<init>",
        "(J)V",
        "\u1428",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˋ:Lmoe/shizuku/manager/adb/PairingContext$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/shizuku/manager/adb/PairingContext$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/shizuku/manager/adb/PairingContext$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lmoe/shizuku/manager/adb/PairingContext;->ˋ:Lmoe/shizuku/manager/adb/PairingContext$ᐨ;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->ॱ:J

    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->nativeMsg(J)[B

    move-result-object p1

    iput-object p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->ˊ:[B

    return-void
.end method

.method public synthetic constructor <init>(JLrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(J)V

    return-void
.end method

.method private static final native nativeConstructor(Z[B)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method

.method public static final synthetic ॱ(Z[B)J
    .locals 0

    invoke-static {p0, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeConstructor(Z[B)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final ˊ([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->ॱ:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDecrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˋ()V
    .locals 2

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->ॱ:J

    invoke-direct {p0, v0, v1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDestroy(J)V

    return-void
.end method

.method public final ˎ([B)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->ॱ:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeEncrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->ˊ:[B

    return-object v0
.end method

.method public final ॱॱ([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "theirMsg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->ॱ:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeInitCipher(J[B)Z

    move-result p1

    return p1
.end method
