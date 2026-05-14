.class public Lcom/b/a/a/d;
.super Ljava/lang/Object;
.source "ApkUtilsLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/d$a;
    }
.end annotation


# static fields
.field private static final APK_SIG_BLOCK_MAGIC_HI:J = 0x3234206b636f6c42L

.field private static final APK_SIG_BLOCK_MAGIC_LO:J = 0x20676953204b5041L

.field private static final APK_SIG_BLOCK_MIN_SIZE:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/c/c;Lcom/b/a/d/b;)Lcom/b/a/a/d$a;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/b/a/d/b;->a()J

    move-result-wide v0

    .line 106
    invoke-virtual {p1}, Lcom/b/a/d/b;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/b/a/d/b;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide/16 v2, 0x20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 123
    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 v4, 0x18

    invoke-interface {p0, v2, v3, v4}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x20676953204b5041L

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 126
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 131
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x8

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_1

    .line 143
    invoke-interface {p0, v0, v1, v9}, Lcom/b/a/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 144
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    .line 151
    new-instance v4, Lcom/b/a/a/d$a;

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/b/a/c/c;->b(JJ)Lcom/b/a/c/c;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lcom/b/a/a/d$a;-><init>(JLcom/b/a/c/c;)V

    return-object v4

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK Signing Block size out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_3
    new-instance v0, Lcom/b/a/a/b;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/a/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", EoCD start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/b/a/c/c;)Lcom/b/a/d/b;
    .locals 10

    .prologue
    .line 47
    invoke-static {p0}, Lcom/b/a/b/i/d;->a(Lcom/b/a/c/c;)Lcom/b/a/b/g/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Lcom/b/a/b/g/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 54
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {v9}, Lcom/b/a/b/i/d;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    .line 62
    invoke-static {v9}, Lcom/b/a/b/i/d;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-long v0, v2, v4

    cmp-long v6, v0, v7

    if-gtz v6, :cond_0

    .line 71
    invoke-static {v9}, Lcom/b/a/b/i/d;->g(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 73
    new-instance v1, Lcom/b/a/d/b;

    invoke-direct/range {v1 .. v9}, Lcom/b/a/d/b;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v1

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EoCD start: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/b/a/d/a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIP Central Directory start offset out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". ZIP End of Central Directory offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/b/a/d/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_2
    new-instance v0, Lcom/b/a/d/a;

    const-string v1, "ZIP End of Central Directory record not found"

    invoke-direct {v0, v1}, Lcom/b/a/d/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    .line 192
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 197
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SHA-256 is not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
