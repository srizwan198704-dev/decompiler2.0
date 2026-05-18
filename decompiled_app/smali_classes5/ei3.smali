.class public Lei3;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$ﹳ;
    }
.end annotation


# static fields
.field public static ˏ:[B


# instance fields
.field public ˊ:Lei3$ﹳ;

.field public ˋ:[B

.field public ˎ:I

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lei3;->ˏ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Lei3;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lei3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei3$ﹳ;-><init>(Lei3;Lei3$ᐨ;)V

    iput-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    const/4 v0, 0x0

    iput v0, p0, Lei3;->ˎ:I

    iput-object p1, p0, Lei3;->ॱ:Ljava/security/SecureRandom;

    sget-object p1, Lei3;->ˏ:[B

    iput-object p1, p0, Lei3;->ˋ:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lei3$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lei3$ﹳ;-><init>(Lei3;Lei3$ᐨ;)V

    iput-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    const/4 v0, 0x0

    iput v0, p0, Lei3;->ˎ:I

    iput-object p2, p0, Lei3;->ॱ:Ljava/security/SecureRandom;

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lei3;->ˋ:[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lei3;->ˋ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0}, Lei3$ﹳ;->ॱ()V

    return-void
.end method

.method public final nextBytes([B)V
    .locals 5

    iget v0, p0, Lei3;->ˎ:I

    iget-object v1, p0, Lei3;->ˋ:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lei3;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lei3;->ˎ:I

    iget-object v3, p0, Lei3;->ˋ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lei3;->ˎ:I

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    iget-object v4, p0, Lei3;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to record transcript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lei3;->ˎ:I

    iget-object v0, p0, Lei3;->ˋ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lei3;->ˋ:[B

    :cond_0
    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public ॱ()[B
    .locals 3

    iget v0, p0, Lei3;->ˎ:I

    iget-object v1, p0, Lei3;->ˋ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lei3;->ˊ:Lei3$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
