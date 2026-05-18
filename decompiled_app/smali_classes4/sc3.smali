.class public Lsc3;
.super Lf29;


# instance fields
.field public final ˎ:I

.field public final ˏ:Lcom/jcraft/jzlib/Deflater;

.field public volatile ॱॱ:Z

.field public volatile ᐝ:Lrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lsc3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Li29;->ॱ:Li29;

    invoke-direct {p0, v0, p1}, Lsc3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 3

    invoke-direct {p0}, Lf29;-><init>()V

    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    if-ltz p1, :cond_4

    const/16 v1, 0x9

    if-gt p1, v1, :cond_4

    if-lt p2, v1, :cond_3

    const/16 v2, 0xf

    if-gt p2, v2, :cond_3

    const/4 v2, 0x1

    if-lt p3, v2, :cond_2

    if-gt p3, v1, :cond_2

    const-string v1, "dictionary"

    invoke-static {p4, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "initialization failure"

    invoke-static {v0, p2, p1}, Lh29;->ˋ(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    array-length p1, p4

    invoke-virtual {v0, p4, p1}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "failed to set the dictionary"

    invoke-static {v0, p2, p1}, Lh29;->ˋ(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    sget-object p1, Li29;->ॱ:Li29;

    invoke-static {p1}, Lh29;->ॱॱ(Li29;)I

    move-result p1

    iput p1, p0, Lsc3;->ˎ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "memLevel: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1-9)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "windowBits: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 9-15)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressionLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Lsc3;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(Li29;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lsc3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(Li29;I)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v0, v1}, Lsc3;-><init>(Li29;III)V

    return-void
.end method

.method public constructor <init>(Li29;III)V
    .locals 3

    invoke-direct {p0}, Lf29;-><init>()V

    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    if-ltz p2, :cond_4

    const/16 v1, 0x9

    if-gt p2, v1, :cond_4

    if-lt p3, v1, :cond_3

    const/16 v2, 0xf

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    if-lt p4, v2, :cond_2

    if-gt p4, v1, :cond_2

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Li29;->ˎ:Li29;

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Lh29;->ॱ(Li29;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object v1

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/jcraft/jzlib/Deflater;->init(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, "initialization failure"

    invoke-static {v0, p3, p2}, Lh29;->ˋ(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Lh29;->ॱॱ(Li29;)I

    move-result p1

    iput p1, p0, Lsc3;->ˎ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrapper \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not allowed for compression."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "memLevel: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 1-9)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "windowBits: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 9-15)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressionLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0-9)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lsc3;-><init>(I[B)V

    return-void
.end method

.method public static synthetic ॱـ(Lsc3;)Lrz;
    .locals 0

    invoke-virtual {p0}, Lsc3;->ॱᐨ()Lrz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱᐧ(Lsc3;Lrz;Lt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc3;->ॱㆍ(Lrz;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lsc3;->ॱॱ:Z

    return v0
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lsc3;->ॱᶥ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lsc3;->ᐝ:Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 3

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsc3;->ॱㆍ(Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lsc3$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lsc3$ﹳ;-><init>(Lsc3;Lrz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lsc3$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lsc3$ﾞ;-><init>(Lsc3;Lrz;Lt00;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    :cond_0
    return-void
.end method

.method public ٴ()Llz;
    .locals 1

    invoke-virtual {p0}, Lsc3;->ॱᐨ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc3;->ॱˍ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱˍ(Lt00;)Llz;
    .locals 3

    invoke-virtual {p0}, Lsc3;->ॱᐨ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lsc3;->ॱㆍ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    new-instance v2, Lsc3$ᐨ;

    invoke-direct {v2, p0, v0, p1}, Lsc3$ᐨ;-><init>(Lsc3;Lt00;Lt00;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final ॱᐨ()Lrz;
    .locals 2

    iget-object v0, p0, Lsc3;->ᐝ:Lrz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱᶥ(Lrz;Lcj;Lcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lsc3;->ॱॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v1

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object v1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    goto :goto_0

    :cond_2
    new-array v1, p1, [B

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lcj;->ˋߵ(I[B)Lcj;

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object v1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    :goto_0
    iget-object v1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    int-to-double v2, p1

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/lit8 p1, p1, 0xc

    iget v2, p0, Lsc3;->ˎ:I

    add-int/2addr p1, v2

    invoke-virtual {p3, p1}, Lcj;->ʽᐨ(I)Lcj;

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lcj;->ʽॱ()[B

    move-result-object v2

    iput-object v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lcj;->ˋˊ()I

    move-result v2

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    if-eqz v2, :cond_3

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const-string v1, "compression failure"

    invoke-static {p2, v1, v2}, Lh29;->ˋ(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    :cond_3
    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget p2, p2, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_4

    invoke-virtual {p3}, Lcj;->ꓹॱ()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcj;->ꜛ(I)Lcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p3, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget p3, p3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lcj;->ᵎᐝ(I)Lcj;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    throw p1
.end method

.method public final ॱㆍ(Lrz;Lt00;)Llz;
    .locals 6

    iget-boolean v0, p0, Lsc3;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc3;->ॱॱ:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    sget-object v3, Lin1;->ˊ:[B

    iput-object v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const/4 v3, 0x0

    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    const/16 v2, 0x20

    new-array v4, v2, [B

    iget-object v5, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v4, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    iget-object v5, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput v3, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    iget-object v5, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput v2, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    const-string v0, "compression failure"

    invoke-static {p1, v0, v2}, Lh29;->ˊ(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Ltc0;

    move-result-object p1

    invoke-interface {p2, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p1}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object p1, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-object p2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    invoke-static {v4, v3, v0}, Lx38;->ᐧ([BII)Lcj;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lx38;->ˎ:Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object v2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    invoke-interface {p1, v0, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    iget-object p2, p0, Lsc3;->ˏ:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    throw p1
.end method
