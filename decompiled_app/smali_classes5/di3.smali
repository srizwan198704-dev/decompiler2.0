.class public Ldi3;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;
.implements Ljava/io/Serializable;


# instance fields
.field public transient ˊ:Lᵍ;

.field public transient ॱ:Lei3;


# direct methods
.method public constructor <init>(Lᵍ;Lei3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AlgorithmIdentifier passed to JournaledAlgorithm is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "JournalingSecureRandom passed to JournaledAlgorithm is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ldi3;->ॱ:Lei3;

    iput-object p1, p0, Ldi3;->ˊ:Lᵍ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldi3;-><init>([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "encoding passed to JournaledAlgorithm is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random passed to JournaledAlgorithm is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ldi3;->ˏ([BLjava/security/SecureRandom;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldi3;->ˏ([BLjava/security/SecureRandom;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ldi3;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public static ˋ(Ljava/io/File;Ljava/security/SecureRandom;)Ldi3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "File for loading is null in JournaledAlgorithm"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ldi3;

    invoke-static {v0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldi3;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static ˎ(Ljava/io/InputStream;Ljava/security/SecureRandom;)Ldi3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "stream for loading is null in JournaledAlgorithm"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ldi3;

    invoke-static {v0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldi3;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Ldi3;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lom0;

    iget-object v2, p0, Ldi3;->ॱ:Lei3;

    invoke-virtual {v2}, Lei3;->ॱ()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lei3;
    .locals 1

    iget-object v0, p0, Ldi3;->ॱ:Lei3;

    return-object v0
.end method

.method public final ˏ([BLjava/security/SecureRandom;)V
    .locals 2

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Ldi3;->ˊ:Lᵍ;

    new-instance v0, Lei3;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lei3;-><init>([BLjava/security/SecureRandom;)V

    iput-object v0, p0, Ldi3;->ॱ:Lei3;

    return-void
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Ldi3;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ॱॱ(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file for storage is null in JournaledAlgorithm"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ldi3;->ᐝ(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public ᐝ(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "output stream for storage is null in JournaledAlgorithm"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldi3;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
