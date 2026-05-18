.class public Loq3;
.super Lkq3;

# interfaces
.implements Lzp3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3$ᐨ;
    }
.end annotation


# static fields
.field public static ˋॱ:Loq3$ᐨ;

.field public static ˏॱ:[Loq3$ᐨ;


# instance fields
.field public final ʻ:I

.field public final ʼ:Lr51;

.field public ʽ:I

.field public final ˊ:[B

.field public ˊॱ:Lpq3;

.field public final ˋ:Luq3;

.field public final ˎ:Lsp3;

.field public final ˏ:I

.field public final ॱॱ:[B

.field public final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loq3$\u1428;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Loq3$ᐨ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loq3$ᐨ;-><init>(I)V

    sput-object v0, Loq3;->ˋॱ:Loq3$ᐨ;

    const/16 v2, 0x81

    new-array v2, v2, [Loq3$ᐨ;

    sput-object v2, Loq3;->ˏॱ:[Loq3$ᐨ;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Loq3;->ˏॱ:[Loq3$ᐨ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Loq3$ᐨ;

    invoke-direct {v2, v0}, Loq3$ᐨ;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Loq3;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkq3;-><init>(Z)V

    iget-object v1, p1, Loq3;->ˋ:Luq3;

    iput-object v1, p0, Loq3;->ˋ:Luq3;

    iget-object v2, p1, Loq3;->ˎ:Lsp3;

    iput-object v2, p0, Loq3;->ˎ:Lsp3;

    iput p2, p0, Loq3;->ʽ:I

    iget-object p2, p1, Loq3;->ˊ:[B

    iput-object p2, p0, Loq3;->ˊ:[B

    iput p3, p0, Loq3;->ˏ:I

    iget-object p2, p1, Loq3;->ॱॱ:[B

    iput-object p2, p0, Loq3;->ॱॱ:[B

    invoke-virtual {v1}, Luq3;->ˋ()I

    move-result p2

    shl-int p2, v0, p2

    iput p2, p0, Loq3;->ʻ:I

    iget-object p2, p1, Loq3;->ᐝ:Ljava/util/Map;

    iput-object p2, p0, Loq3;->ᐝ:Ljava/util/Map;

    invoke-virtual {v1}, Luq3;->ˊ()Lﹲ;

    move-result-object p2

    invoke-static {p2}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object p2

    iput-object p2, p0, Loq3;->ʼ:Lr51;

    iget-object p1, p1, Loq3;->ˊॱ:Lpq3;

    iput-object p1, p0, Loq3;->ˊॱ:Lpq3;

    return-void
.end method

.method public constructor <init>(Luq3;Lsp3;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkq3;-><init>(Z)V

    iput-object p1, p0, Loq3;->ˋ:Luq3;

    iput-object p2, p0, Loq3;->ˎ:Lsp3;

    iput p3, p0, Loq3;->ʽ:I

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p2

    iput-object p2, p0, Loq3;->ˊ:[B

    iput p5, p0, Loq3;->ˏ:I

    invoke-static {p6}, Lर;->ॱˋ([B)[B

    move-result-object p2

    iput-object p2, p0, Loq3;->ॱॱ:[B

    invoke-virtual {p1}, Luq3;->ˋ()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Loq3;->ʻ:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Loq3;->ᐝ:Ljava/util/Map;

    invoke-virtual {p1}, Luq3;->ˊ()Lﹲ;

    move-result-object p1

    invoke-static {p1}, Lj61;->ॱ(Lﹲ;)Lr51;

    move-result-object p1

    iput-object p1, p0, Loq3;->ʼ:Lr51;

    return-void
.end method

.method public static ˋॱ(Ljava/lang/Object;)Loq3;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Loq3;

    if-eqz v0, :cond_0

    check-cast p0, Loq3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Luq3;->ˏ(I)Luq3;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lsp3;->ॱॱ(I)Lsp3;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Loq3;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Loq3;-><init>(Luq3;Lsp3;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Loq3;->ˋॱ(Ljava/lang/Object;)Loq3;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Llh7;->ˎ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Loq3;->ˋॱ(Ljava/lang/Object;)Loq3;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏॱ([B[B)Loq3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Loq3;->ˋॱ(Ljava/lang/Object;)Loq3;

    move-result-object p0

    invoke-static {p1}, Lpq3;->ᐝ(Ljava/lang/Object;)Lpq3;

    move-result-object p1

    iput-object p1, p0, Loq3;->ˊॱ:Lpq3;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Loq3;

    iget v2, p0, Loq3;->ʽ:I

    iget v3, p1, Loq3;->ʽ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Loq3;->ˏ:I

    iget v3, p1, Loq3;->ˏ:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Loq3;->ˊ:[B

    iget-object v3, p1, Loq3;->ˊ:[B

    invoke-static {v2, v3}, Lर;->ᐝ([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Loq3;->ˋ:Luq3;

    if-eqz v2, :cond_5

    iget-object v3, p1, Loq3;->ˋ:Luq3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Loq3;->ˋ:Luq3;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Loq3;->ˎ:Lsp3;

    if-eqz v2, :cond_7

    iget-object v3, p1, Loq3;->ˎ:Lsp3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Loq3;->ˎ:Lsp3;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Loq3;->ॱॱ:[B

    iget-object v3, p1, Loq3;->ॱॱ:[B

    invoke-static {v2, v3}, Lर;->ᐝ([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Loq3;->ˊॱ:Lpq3;

    if-eqz v1, :cond_a

    iget-object p1, p1, Loq3;->ˊॱ:Lpq3;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Lpq3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Loq3;->ˋ:Luq3;

    invoke-virtual {v1}, Luq3;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Loq3;->ˎ:Lsp3;

    invoke-virtual {v1}, Lsp3;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Loq3;->ˊ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    iget v1, p0, Loq3;->ʽ:I

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget v1, p0, Loq3;->ˏ:I

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Loq3;->ॱॱ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    iget-object v1, p0, Loq3;->ॱॱ:[B

    invoke-virtual {v0, v1}, Lhc0;->ˎ([B)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Loq3;->ʽ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq3;->ˊ:[B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq3;->ˋ:Luq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq3;->ˎ:Lsp3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loq3;->ˏ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq3;->ॱॱ:[B

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loq3;->ˊॱ:Lpq3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpq3;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final ʻ(Loq3$ᐨ;)[B
    .locals 3

    iget-object v0, p0, Loq3;->ᐝ:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loq3;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Loq3$ᐨ;->ॱ(Loq3$ᐨ;)I

    move-result v1

    invoke-virtual {p0, v1}, Loq3;->ˏ(I)[B

    move-result-object v1

    iget-object v2, p0, Loq3;->ᐝ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ()Ltp3;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loq3;->ʽ:I

    iget v1, p0, Loq3;->ˏ:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ltp3;

    iget-object v2, p0, Loq3;->ˎ:Lsp3;

    iget-object v3, p0, Loq3;->ˊ:[B

    iget-object v4, p0, Loq3;->ॱॱ:[B

    invoke-direct {v1, v2, v3, v0, v4}, Ltp3;-><init>(Lsp3;[BI[B)V

    monitor-exit p0

    return-object v1

    :cond_0
    new-instance v0, Lcu1;

    const-string v1, "ots private keys expired"

    invoke-direct {v0, v1}, Lcu1;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Loq3;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˊॱ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loq3;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋˊ()J
    .locals 2

    iget v0, p0, Loq3;->ˏ:I

    iget v1, p0, Loq3;->ʽ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˋˋ()Lyp3;
    .locals 7

    invoke-virtual {p0}, Loq3;->ॱᐝ()Luq3;

    move-result-object v0

    invoke-virtual {v0}, Luq3;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Loq3;->ˊॱ()I

    move-result v1

    invoke-virtual {p0}, Loq3;->ॱˊ()Ltp3;

    move-result-object v2

    const/4 v3, 0x1

    shl-int v4, v3, v0

    add-int/2addr v4, v1

    new-array v1, v0, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    shl-int v6, v3, v5

    div-int v6, v4, v6

    xor-int/2addr v6, v3

    invoke-virtual {p0, v6}, Loq3;->ᐝ(I)[B

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loq3;->ॱᐝ()Luq3;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ltp3;->ॱॱ(Luq3;[[B)Lyp3;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐝ(Lyp3;)[B
    .locals 3

    :try_start_0
    invoke-static {p1}, Lxp3;->ˊ(Lyp3;)Lqq3;

    move-result-object p1

    invoke-virtual {p1}, Lqq3;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(I)[B
    .locals 5

    invoke-virtual {p0}, Loq3;->ॱᐝ()Luq3;

    move-result-object v0

    invoke-virtual {v0}, Luq3;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Loq3;->ʽ()[B

    move-result-object v1

    iget-object v3, p0, Loq3;->ʼ:Lr51;

    invoke-static {v1, v3}, Lzu3;->ˊ([BLr51;)V

    iget-object v1, p0, Loq3;->ʼ:Lr51;

    invoke-static {p1, v1}, Lzu3;->ˏ(ILr51;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, Loq3;->ʼ:Lr51;

    invoke-static {v1, v3}, Lzu3;->ˎ(SLr51;)V

    invoke-virtual {p0}, Loq3;->ॱˋ()Lsp3;

    move-result-object v1

    invoke-virtual {p0}, Loq3;->ʽ()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Loq3;->ͺ()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, Lvq3;->ʼ(Lsp3;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Loq3;->ʼ:Lr51;

    invoke-static {p1, v0}, Lzu3;->ˊ([BLr51;)V

    iget-object p1, p0, Loq3;->ʼ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Loq3;->ʼ:Lr51;

    invoke-interface {v0, p1, v2}, Lr51;->ˋ([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Loq3;->ᐝ(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Loq3;->ᐝ(I)[B

    move-result-object v0

    invoke-virtual {p0}, Loq3;->ʽ()[B

    move-result-object v1

    iget-object v4, p0, Loq3;->ʼ:Lr51;

    invoke-static {v1, v4}, Lzu3;->ˊ([BLr51;)V

    iget-object v1, p0, Loq3;->ʼ:Lr51;

    invoke-static {p1, v1}, Lzu3;->ˏ(ILr51;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Loq3;->ʼ:Lr51;

    invoke-static {p1, v1}, Lzu3;->ˎ(SLr51;)V

    iget-object p1, p0, Loq3;->ʼ:Lr51;

    invoke-static {v3, p1}, Lzu3;->ˊ([BLr51;)V

    iget-object p1, p0, Loq3;->ʼ:Lr51;

    invoke-static {v0, p1}, Lzu3;->ˊ([BLr51;)V

    iget-object p1, p0, Loq3;->ʼ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Loq3;->ʼ:Lr51;

    invoke-interface {v0, p1, v2}, Lr51;->ˋ([BI)I

    return-object p1
.end method

.method public ͺ()[B
    .locals 1

    iget-object v0, p0, Loq3;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ltp3;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loq3;->ʽ:I

    iget v1, p0, Loq3;->ˏ:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ltp3;

    iget-object v2, p0, Loq3;->ˎ:Lsp3;

    iget-object v3, p0, Loq3;->ˊ:[B

    iget-object v4, p0, Loq3;->ॱॱ:[B

    invoke-direct {v1, v2, v3, v0, v4}, Ltp3;-><init>(Lsp3;[BI[B)V

    invoke-virtual {p0}, Loq3;->ᐝॱ()V

    monitor-exit p0

    return-object v1

    :cond_0
    new-instance v0, Lcu1;

    const-string v1, "ots private key exhausted"

    invoke-direct {v0, v1}, Lcu1;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ॱˋ()Lsp3;
    .locals 1

    iget-object v0, p0, Loq3;->ˎ:Lsp3;

    return-object v0
.end method

.method public ॱˎ()Lpq3;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loq3;->ˊॱ:Lpq3;

    if-nez v0, :cond_0

    new-instance v0, Lpq3;

    iget-object v1, p0, Loq3;->ˋ:Luq3;

    iget-object v2, p0, Loq3;->ˎ:Lsp3;

    sget-object v3, Loq3;->ˋॱ:Loq3$ᐨ;

    invoke-virtual {p0, v3}, Loq3;->ʻ(Loq3$ᐨ;)[B

    move-result-object v3

    iget-object v4, p0, Loq3;->ˊ:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lpq3;-><init>(Luq3;Lsp3;[B[B)V

    iput-object v0, p0, Loq3;->ˊॱ:Lpq3;

    :cond_0
    iget-object v0, p0, Loq3;->ˊॱ:Lpq3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ॱॱ(I)Loq3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loq3;->ʽ:I

    add-int v1, v0, p1

    iget v2, p0, Loq3;->ˏ:I

    if-ge v1, v2, :cond_0

    new-instance v1, Loq3;

    add-int v2, v0, p1

    invoke-direct {v1, p0, v0, v2}, Loq3;-><init>(Loq3;II)V

    iget v0, p0, Loq3;->ʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Loq3;->ʽ:I

    monitor-exit p0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ॱᐝ()Luq3;
    .locals 1

    iget-object v0, p0, Loq3;->ˋ:Luq3;

    return-object v0
.end method

.method public ᐝ(I)[B
    .locals 2

    iget v0, p0, Loq3;->ʻ:I

    if-ge p1, v0, :cond_1

    sget-object v0, Loq3;->ˏॱ:[Loq3$ᐨ;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Loq3$ᐨ;

    invoke-direct {v0, p1}, Loq3$ᐨ;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Loq3;->ʻ(Loq3$ᐨ;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Loq3;->ˏ(I)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ᐝॱ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loq3;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loq3;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
