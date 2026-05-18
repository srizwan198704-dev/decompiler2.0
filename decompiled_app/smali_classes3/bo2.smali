.class public final Lbo2;
.super Lh62;

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo2$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0017B!\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbo2;",
        "Lh62;",
        "Lta7;",
        "Lje;",
        "sink",
        "",
        "byteCount",
        "read",
        "Ljk;",
        "\u0971",
        "()Ljk;",
        "\u141d",
        "hash",
        "source",
        "Ljava/security/MessageDigest;",
        "digest",
        "<init>",
        "(Lta7;Ljava/security/MessageDigest;)V",
        "",
        "algorithm",
        "(Lta7;Ljava/lang/String;)V",
        "Ljavax/crypto/Mac;",
        "mac",
        "(Lta7;Ljavax/crypto/Mac;)V",
        "key",
        "(Lta7;Ljk;Ljava/lang/String;)V",
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
.field public static final ˋ:Lbo2$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljavax/crypto/Mac;

.field public final ॱ:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo2$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo2$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    return-void
.end method

.method public constructor <init>(Lta7;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "MessageDigest.getInstance(algorithm)"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbo2;-><init>(Lta7;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lta7;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh62;-><init>(Lta7;)V

    iput-object p2, p0, Lbo2;->ॱ:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lbo2;->ˊ:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lta7;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh62;-><init>(Lta7;)V

    iput-object p2, p0, Lbo2;->ˊ:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lbo2;->ॱ:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lta7;Ljk;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lta7;
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

    const-string v0, "source"

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

    invoke-direct {p0, p1, v0}, Lbo2;-><init>(Lta7;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final ʽ(Lta7;Ljk;)Lbo2;
    .locals 1
    .param p0    # Lta7;
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

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lbo2$ᐨ;->ॱ(Lta7;Ljk;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ʽॱ(Lta7;)Lbo2;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0}, Lbo2$ᐨ;->ˏ(Lta7;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋˊ(Lta7;)Lbo2;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0}, Lbo2$ᐨ;->ॱॱ(Lta7;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏˏ(Lta7;)Lbo2;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0}, Lbo2$ᐨ;->ᐝ(Lta7;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏॱ(Lta7;Ljk;)Lbo2;
    .locals 1
    .param p0    # Lta7;
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

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lbo2$ᐨ;->ˊ(Lta7;Ljk;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(Lta7;Ljk;)Lbo2;
    .locals 1
    .param p0    # Lta7;
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

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0, p1}, Lbo2$ᐨ;->ˋ(Lta7;Ljk;)Lbo2;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱᐝ(Lta7;)Lbo2;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lbo2;->ˋ:Lbo2$ᐨ;

    invoke-virtual {v0, p0}, Lbo2$ᐨ;->ˎ(Lta7;)Lbo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Lje;J)J
    .locals 8
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lh62;->read(Lje;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v2

    iget-object v4, p1, Lje;->ॱ:Lds6;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, Lds6;->ᐝ:Lds6;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget v5, v4, Lds6;->ˋ:I

    iget v6, v4, Lds6;->ˊ:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    iget v5, v4, Lds6;->ˊ:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Lbo2;->ॱ:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    iget-object v5, v4, Lds6;->ॱ:[B

    iget v6, v4, Lds6;->ˋ:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lbo2;->ˊ:Ljavax/crypto/Mac;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v5, v4, Lds6;->ॱ:[B

    iget v6, v4, Lds6;->ˋ:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Lds6;->ˋ:I

    iget v1, v4, Lds6;->ˊ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Lds6;->ॱॱ:Lds6;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
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

    invoke-virtual {p0}, Lbo2;->ᐝ()Ljk;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()Ljk;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbo2;->ॱ:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo2;->ˊ:Ljavax/crypto/Mac;

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
