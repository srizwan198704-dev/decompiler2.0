.class public final Lrq8;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ˋ:Z

.field public static final ॱ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq8$ᐨ;

    invoke-direct {v0}, Lrq8$ᐨ;-><init>()V

    sput-object v0, Lrq8;->ॱ:Ldx1;

    new-instance v0, Lrq8$ﹳ;

    invoke-direct {v0}, Lrq8$ﹳ;-><init>()V

    sput-object v0, Lrq8;->ˊ:Ldx1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ldx1;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx1<",
            "Ljava/security/MessageDigest;",
            ">;[B)[B"
        }
    .end annotation

    invoke-virtual {p0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˋ([B)[B
    .locals 1

    sget-object v0, Lrq8;->ॱ:Ldx1;

    invoke-static {v0, p0}, Lrq8;->ˊ(Ldx1;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(I)[B
    .locals 1

    new-array p0, p0, [B

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static ˏ(II)I
    .locals 4

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    int-to-double v2, p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double v0, v0, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public static ॱ([B)Ljava/lang/String;
    .locals 2
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded with java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lﾇ;->ˊॱ(Lcj;)Lcj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcj;->ᵕॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0}, Lg16;->release()Z

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lg16;->release()Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {p0}, Lg16;->release()Z

    throw v0
.end method

.method public static ॱॱ([B)[B
    .locals 1

    sget-object v0, Lrq8;->ˊ:Ldx1;

    invoke-static {v0, p0}, Lrq8;->ˊ(Ldx1;[B)[B

    move-result-object p0

    return-object p0
.end method
