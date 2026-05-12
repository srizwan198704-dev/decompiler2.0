.class public Les/kh4;
.super Ljava/lang/Object;


# static fields
.field public static final c:[B

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:Les/eo5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/kh4;->c:[B

    sget-object v0, Les/r50;->c:Ljava/nio/charset/Charset;

    sput-object v0, Les/kh4;->d:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Random;Les/eo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/kh4;->a:Ljava/util/Random;

    iput-object p2, p0, Les/kh4;->b:Les/eo5;

    return-void
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    sget-object v0, Les/kh4;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, Les/kh4;->h(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Les/kh4;->b:Les/eo5;

    const-string p3, "MD4"

    invoke-interface {p2, p3}, Les/eo5;->c(Ljava/lang/String;)Les/n64;

    move-result-object p2

    invoke-interface {p2, p1}, Les/n64;->update([B)V

    invoke-interface {p2}, Les/n64;->a()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {p2, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Les/kh4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/kh4;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Les/kh4;->h(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Les/kh4;->g([B[[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/ntlm/NtlmException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/kh4;->f([B)Lcom/hierynomus/security/Cipher;

    move-result-object p1

    array-length v0, p2

    new-array v6, v0, [B

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    move-result p2

    invoke-interface {p1, v6, p2}, Lcom/hierynomus/security/Cipher;->a([BI)I
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {p2, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d([B)[B
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Les/kh4;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, Les/s74;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-array p1, v3, [B

    :cond_0
    new-instance v4, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v5, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>(Lcom/hierynomus/protocol/commons/buffer/a;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->j(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->s(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->k(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v5, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4, v5, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->u(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[B)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Les/kh4;->g([B[[B)[B

    move-result-object p1

    array-length p2, p1

    array-length v0, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v0, p1

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p3

    invoke-static {p3, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final f([B)Lcom/hierynomus/security/Cipher;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/kh4;->b:Les/eo5;

    const-string v1, "RC4"

    invoke-interface {v0, v1}, Les/eo5;->e(Ljava/lang/String;)Lcom/hierynomus/security/Cipher;

    move-result-object v0

    sget-object v1, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    invoke-interface {v0, v1, p1}, Lcom/hierynomus/security/Cipher;->b(Lcom/hierynomus/security/Cipher$CryptMode;[B)V
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {v0, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs g([B[[B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/kh4;->b:Les/eo5;

    const-string v1, "HmacMD5"

    invoke-interface {v0, v1}, Les/eo5;->a(Ljava/lang/String;)Les/ue3;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ue3;->c([B)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Les/ue3;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Les/ue3;->a()[B

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {p2, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
