.class public final Lao2;
.super Lg62;

# interfaces
.implements Lg57;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,140:1\n86#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0019\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0019\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B\u0019\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018B!\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lao2;",
        "Lg62;",
        "Lg57;",
        "Lje;",
        "source",
        "",
        "byteCount",
        "Lf38;",
        "write",
        "Ljk;",
        "\u0971",
        "()Ljk;",
        "\u02cf",
        "hash",
        "sink",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lg57;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lg57;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lg57;Ljavax/crypto/Mac;)V",
        "key",
        "(Lg57;Ljk;Ljava/lang/String;)V",
        "\u1428",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ˋ:Lao2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljavax/crypto/Mac;

.field public final ॱ:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lao2;->ˋ:Lao2$ᐨ;

    return-void
.end method

.method public constructor <init>(Lg57;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "MessageDigest.getInstance(algorithm)"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lao2;-><init>(Lg57;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lg57;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg62;-><init>(Lg57;)V

    iput-object p2, p0, Lao2;->ॱ:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lao2;->ˊ:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lg57;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg62;-><init>(Lg57;)V

    iput-object p2, p0, Lao2;->ˊ:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lao2;->ॱ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lg57;Ljk;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljk;->ॱـ()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lf38;->ॱ:Lf38;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    invoke-static {v0, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lao2;-><init>(Lg57;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final ʽ(Lg57;Ljk;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lao2$ᐨ;->ˋ(Lg57;Ljk;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋॱ(Lg57;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0}, Lao2$ᐨ;->ˎ(Lg57;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏॱ(Lg57;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0}, Lao2$ᐨ;->ˏ(Lg57;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺ(Lg57;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0}, Lao2$ᐨ;->ॱॱ(Lg57;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(Lg57;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0}, Lao2$ᐨ;->ᐝ(Lg57;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(Lg57;Ljk;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lao2$ᐨ;->ॱ(Lg57;Ljk;)Lao2;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ(Lg57;Ljk;)Lao2;
    .locals 1
    .param p0    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lao2;->ˋ:Lao2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lao2$ᐨ;->ˊ(Lg57;Ljk;)Lao2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public write(Lje;J)V
    .locals 7
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lˆ;->ˏ(JJJ)V

    iget-object v0, p1, Lje;->ॱ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lds6;->ˋ:I

    iget v6, v0, Lds6;->ˊ:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lao2;->ॱ:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lds6;->ॱ:[B

    iget v6, v0, Lds6;->ˊ:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lao2;->ˊ:Ljavax/crypto/Mac;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v5, v0, Lds6;->ॱ:[B

    iget v6, v0, Lds6;->ˊ:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, Lds6;->ॱॱ:Lds6;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg62;->write(Lje;J)V

    return-void
.end method

.method public final ˏ()Ljk;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lao2;->ॱ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao2;->ˊ:Ljavax/crypto/Mac;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Ljk;

    const-string v2, "result"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljk;-><init>([B)V

    return-object v1
.end method

.method public final ॱ()Ljk;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lao2;->ˏ()Ljk;

    move-result-object v0

    return-object v0
.end method
