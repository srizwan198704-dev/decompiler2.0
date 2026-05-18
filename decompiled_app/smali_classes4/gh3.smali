.class public Lgh3;
.super Lf29;


# static fields
.field public static final ʽ:[B


# instance fields
.field public final ʻ:Ljava/util/zip/CRC32;

.field public ʼ:Z

.field public final ˎ:Li29;

.field public final ˏ:Ljava/util/zip/Deflater;

.field public volatile ॱॱ:Z

.field public volatile ᐝ:Lrz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgh3;->ʽ:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        -0x75t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lgh3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Li29;->ॱ:Li29;

    invoke-direct {p0, v0, p1}, Lgh3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Lf29;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lgh3;->ʻ:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh3;->ʼ:Z

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Li29;->ॱ:Li29;

    iput-object v0, p0, Lgh3;->ˎ:Li29;

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressionLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Li29;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lgh3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(Li29;I)V
    .locals 3

    invoke-direct {p0}, Lf29;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lgh3;->ʻ:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh3;->ʼ:Z

    if-ltz p2, :cond_2

    const/16 v1, 0x9

    if-gt p2, v1, :cond_2

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Li29;->ˎ:Li29;

    if-eq p1, v1, :cond_1

    iput-object p1, p0, Lgh3;->ˎ:Li29;

    new-instance v1, Ljava/util/zip/Deflater;

    sget-object v2, Li29;->ॱ:Li29;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrapper \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not allowed for compression."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressionLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0-9)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lgh3;-><init>(I[B)V

    return-void
.end method

.method public static synthetic ॱـ(Lgh3;)Lrz;
    .locals 0

    invoke-virtual {p0}, Lgh3;->ॱᶥ()Lrz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱᐧ(Lgh3;Lrz;Lt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh3;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lgh3;->ॱॱ:Z

    return v0
.end method

.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Z)Lcj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lgh3;->ॱᐨ(Lrz;Lcj;Z)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lgh3;->ॱꞌ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lgh3;->ᐝ:Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgh3;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lgh3$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lgh3$ﹳ;-><init>(Lgh3;Lrz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lgh3$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lgh3$ﾞ;-><init>(Lgh3;Lrz;Lt00;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    :cond_0
    return-void
.end method

.method public ٴ()Llz;
    .locals 1

    invoke-virtual {p0}, Lgh3;->ॱᶥ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh3;->ॱˍ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱˍ(Lt00;)Llz;
    .locals 3

    invoke-virtual {p0}, Lgh3;->ॱᶥ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lgh3;->ॱﹳ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    new-instance v2, Lgh3$ᐨ;

    invoke-direct {v2, p0, v0, p1}, Lgh3$ᐨ;-><init>(Lgh3;Lt00;Lt00;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final ॱᐨ(Lrz;Lcj;Z)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double p2, p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, 0xc

    iget-boolean p3, p0, Lgh3;->ʼ:Z

    if-eqz p3, :cond_2

    sget-object p3, Lgh3$ʹ;->ॱ:[I

    iget-object v0, p0, Lgh3;->ˎ:Li29;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    sget-object p3, Lgh3;->ʽ:[B

    array-length p3, p3

    add-int/2addr p2, p3

    :cond_2
    :goto_0
    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p1, p2}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᶥ()Lrz;
    .locals 2

    iget-object v0, p0, Lgh3;->ᐝ:Lrz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱㆍ(Lcj;)V
    .locals 6
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgh3;->ॱꜟ(Lcj;)V

    :cond_0
    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    if-gtz v1, :cond_0

    return-void
.end method

.method public final ॱꜟ(Lcj;)V
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lcj;->ᵢˏ()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    if-gtz v1, :cond_0

    return-void
.end method

.method public ॱꞌ(Lrz;Lcj;Lcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lgh3;->ॱॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_2
    new-array v0, p1, [B

    invoke-virtual {p2, v0}, Lcj;->ॱˆ([B)Lcj;

    const/4 v2, 0x0

    :goto_0
    iget-boolean p2, p0, Lgh3;->ʼ:Z

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lgh3;->ʼ:Z

    iget-object p2, p0, Lgh3;->ˎ:Li29;

    sget-object v1, Li29;->ˊ:Li29;

    if-ne p2, v1, :cond_3

    sget-object p2, Lgh3;->ʽ:[B

    invoke-virtual {p3, p2}, Lcj;->ᶫˊ([B)Lcj;

    :cond_3
    iget-object p2, p0, Lgh3;->ˎ:Li29;

    sget-object v1, Li29;->ˊ:Li29;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lgh3;->ʻ:Ljava/util/zip/CRC32;

    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_4
    iget-object p2, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {p2, v0, v2, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lgh3;->ॱㆍ(Lcj;)V

    iget-object p1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3}, Lcj;->ʼʿ()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ʽᐨ(I)Lcj;

    goto :goto_1
.end method

.method public final ॱﹳ(Lrz;Lt00;)Llz;
    .locals 4

    iget-boolean v0, p0, Lgh3;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh3;->ॱॱ:Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ᐝॱ()Lcj;

    move-result-object v0

    iget-boolean v1, p0, Lgh3;->ʼ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgh3;->ˎ:Li29;

    sget-object v2, Li29;->ˊ:Li29;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgh3;->ʼ:Z

    sget-object v1, Lgh3;->ʽ:[B

    invoke-virtual {v0, v1}, Lcj;->ᶫˊ([B)Lcj;

    :cond_1
    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lgh3;->ॱㆍ(Lcj;)V

    invoke-virtual {v0}, Lcj;->ʼʿ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ᐝॱ()Lcj;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgh3;->ˎ:Li29;

    sget-object v2, Li29;->ˊ:Li29;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgh3;->ʻ:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-virtual {v0, v2}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v3, v2, 0x8

    invoke-virtual {v0, v3}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v3, v2, 0x10

    invoke-virtual {v0, v3}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v2, v2, 0x18

    invoke-virtual {v0, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v2, v1, 0x8

    invoke-virtual {v0, v2}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v2, v1, 0x10

    invoke-virtual {v0, v2}, Lcj;->ᵣॱ(I)Lcj;

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v0, v1}, Lcj;->ᵣॱ(I)Lcj;

    :cond_4
    iget-object v1, p0, Lgh3;->ˏ:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-interface {p1, v0, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method
