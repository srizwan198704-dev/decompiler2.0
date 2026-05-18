.class public Lfh3;
.super Le29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh3$ﹳ;
    }
.end annotation


# static fields
.field public static final ՙˊ:I = 0x2

.field public static final ՙˋ:I = 0x4

.field public static final ՙᐝ:I = 0x8

.field public static final יˊ:I = 0x10

.field public static final יˋ:I = 0xe0


# instance fields
.field public ʻॱ:Lfh3$ﹳ;

.field public ʽॱ:I

.field public ʿ:I

.field public volatile ͺꜟ:Z

.field public ͺﹳ:Z

.field public ॱˋ:Ljava/util/zip/Inflater;

.field public final ॱˎ:[B

.field public final ॱᐝ:Lgj;

.field public final ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Li29;->ॱ:Li29;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Li29;->ॱ:Li29;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(Li29;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(Li29;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(Li29;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(Li29;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method private constructor <init>(Li29;[BZI)V
    .locals 2

    invoke-direct {p0, p4}, Le29;-><init>(I)V

    sget-object p4, Lfh3$ﹳ;->ॱ:Lfh3$ﹳ;

    iput-object p4, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    const/4 p4, -0x1

    iput p4, p0, Lfh3;->ʽॱ:I

    iput p4, p0, Lfh3;->ʿ:I

    const-string p4, "wrapper"

    invoke-static {p1, p4}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p3, p0, Lfh3;->ᐝॱ:Z

    sget-object p3, Lfh3$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iput-boolean p4, p0, Lfh3;->ͺﹳ:Z

    iput-object v1, p0, Lfh3;->ॱᐝ:Lgj;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Only GZIP or ZLIB is supported, but you used "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    iput-object v1, p0, Lfh3;->ॱᐝ:Lgj;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    iput-object v1, p0, Lfh3;->ॱᐝ:Lgj;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, p4}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {p1}, Lgj;->ˋ(Ljava/util/zip/Checksum;)Lgj;

    move-result-object p1

    iput-object p1, p0, Lfh3;->ॱᐝ:Lgj;

    :goto_0
    iput-object p2, p0, Lfh3;->ॱˎ:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Li29;->ˊ:Li29;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    sget-object v0, Li29;->ˊ:Li29;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    sget-object v0, Li29;->ॱ:Li29;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    sget-object v0, Li29;->ॱ:Li29;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lfh3;-><init>(Li29;[BZI)V

    return-void
.end method

.method public static ᶫ(S)Z
    .locals 2

    and-int/lit16 v0, p0, 0x7800

    const/16 v1, 0x7800

    if-ne v0, v1, :cond_0

    rem-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lfh3;->ͺꜟ:Z

    return v0
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lfh3;->ͺꜟ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lfh3;->ͺﹳ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcj;->ˎߺ(I)S

    move-result v1

    invoke-static {v1}, Lfh3;->ᶫ(S)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    iput-boolean v2, p0, Lfh3;->ͺﹳ:Z

    :cond_3
    iget-object v1, p0, Lfh3;->ॱᐝ:Lgj;

    if-eqz v1, :cond_7

    sget-object v0, Lfh3$ᐨ;->ˊ:[I

    iget-object v1, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    sget-object v1, Lfh3$ﹳ;->ˊ:Lfh3$ﹳ;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p2}, Lfh3;->ꜟॱ(Lcj;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lfh3;->ꓸॱ(Lcj;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lfh3;->ͺꜟ:Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v4

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v5

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_1

    :cond_8
    new-array v1, v0, [B

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p2, v4, v1}, Lcj;->ˋߵ(I[B)Lcj;

    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    :goto_1
    const/4 v1, 0x0

    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    shl-int/2addr v4, v3

    invoke-virtual {p0, p1, v1, v4}, Le29;->ᶥॱ(Lrz;Lcj;I)Lcj;

    move-result-object v1

    :goto_2
    :try_start_0
    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lcj;->ʽॱ()[B

    move-result-object v4

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v5

    invoke-virtual {v1}, Lcj;->ˋˊ()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Lcj;->ᵢˏ()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7

    if-lez v7, :cond_9

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcj;->ꜛ(I)Lcj;

    iget-object v5, p0, Lfh3;->ॱᐝ:Lgj;

    if-eqz v5, :cond_b

    invoke-interface {v5, v4, v6, v7}, Ljava/util/zip/Checksum;->update([BII)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lfh3;->ॱˎ:[B

    if-eqz v4, :cond_a

    iget-object v5, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v5, v4}, Ljava/util/zip/Inflater;->setDictionary([B)V

    goto :goto_3

    :cond_a
    new-instance p1, Lzu0;

    const-string p2, "decompression failure, unable to set dictionary as non was specified"

    invoke-direct {p1, p2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p1, p0, Lfh3;->ॱᐝ:Lgj;

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lfh3;->ͺꜟ:Z

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    shl-int/2addr v4, v3

    invoke-virtual {p0, p1, v1, v4}, Le29;->ᶥॱ(Lrz;Lcj;I)Lcj;

    move-result-object v1

    goto :goto_2

    :cond_e
    :goto_4
    const/4 p1, 0x0

    :goto_5
    iget-object v4, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    if-eqz p1, :cond_10

    sget-object p1, Lfh3$ﹳ;->ʻ:Lfh3$ﹳ;

    iput-object p1, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    invoke-virtual {p0, p2}, Lfh3;->ꓸॱ(Lcj;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lfh3;->ᐝॱ:Z

    if-nez p1, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, p0, Lfh3;->ͺꜟ:Z

    iget-boolean p1, p0, Lfh3;->ͺꜟ:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    iget-object p1, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    sget-object p1, Lfh3$ﹳ;->ॱ:Lfh3$ﹳ;

    iput-object p1, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    invoke-virtual {v1}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Lg16;->release()Z

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lzu0;

    const-string v0, "decompression failure"

    invoke-direct {p2, v0, p1}, Lzu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v1}, Lcj;->ͺꜟ()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Lg16;->release()Z

    :goto_8
    throw p1
.end method

.method public ॱꜟ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lmk;->ॱꜟ(Lrz;)V

    iget-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    :cond_0
    return-void
.end method

.method public ᵢ(Lcj;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfh3;->ͺꜟ:Z

    return-void
.end method

.method public final ꓸॱ(Lcj;)Z
    .locals 4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lfh3;->ﹳॱ(Lcj;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_1

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v1

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfh3;->ॱˋ:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v1, Lzu0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of bytes mismatch. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ꜟॱ(Lcj;)Z
    .locals 7

    sget-object v0, Lfh3$ᐨ;->ˊ:[I

    iget-object v1, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v5, 0xa

    if-ge v0, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v0

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v5

    const/16 v6, 0x1f

    if-ne v0, v6, :cond_f

    iget-object v6, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v6, v0}, Ljava/util/zip/Checksum;->update(I)V

    iget-object v0, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v5, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    iput v0, p0, Lfh3;->ʽॱ:I

    iget-object v5, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v5, v0}, Ljava/util/zip/Checksum;->update(I)V

    iget v0, p0, Lfh3;->ʽॱ:I

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_d

    iget-object v0, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v5

    invoke-virtual {v0, p1, v5, v3}, Lgj;->ॱ(Lcj;II)V

    invoke-virtual {p1, v3}, Lcj;->ᵎᐝ(I)Lcj;

    iget-object v0, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    iget-object v0, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/zip/Checksum;->update(I)V

    sget-object v0, Lfh3$ﹳ;->ˋ:Lfh3$ﹳ;

    iput-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_1
    iget v0, p0, Lfh3;->ʽॱ:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v5

    iget-object v6, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v6, v0}, Ljava/util/zip/Checksum;->update(I)V

    iget-object v6, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v6, v5}, Ljava/util/zip/Checksum;->update(I)V

    iget v6, p0, Lfh3;->ʿ:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    iput v0, p0, Lfh3;->ʿ:I

    :cond_2
    sget-object v0, Lfh3$ﹳ;->ˎ:Lfh3$ﹳ;

    iput-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_2
    iget v0, p0, Lfh3;->ʿ:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v5, p0, Lfh3;->ʿ:I

    if-ge v0, v5, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v5

    iget v6, p0, Lfh3;->ʿ:I

    invoke-virtual {v0, p1, v5, v6}, Lgj;->ॱ(Lcj;II)V

    iget v0, p0, Lfh3;->ʿ:I

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    :cond_4
    sget-object v0, Lfh3$ﹳ;->ˏ:Lfh3$ﹳ;

    iput-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_3
    iget v0, p0, Lfh3;->ʽॱ:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    iget-object v2, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v2, v0}, Ljava/util/zip/Checksum;->update(I)V

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_0
    sget-object v0, Lfh3$ﹳ;->ॱॱ:Lfh3$ﹳ;

    iput-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_4
    iget v0, p0, Lfh3;->ʽॱ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    iget-object v2, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {v2, v0}, Ljava/util/zip/Checksum;->update(I)V

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    :goto_1
    sget-object v0, Lfh3$ﹳ;->ᐝ:Lfh3$ﹳ;

    iput-object v0, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_5
    iget v0, p0, Lfh3;->ʽॱ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v3, :cond_b

    return v4

    :cond_b
    invoke-virtual {p0, p1}, Lfh3;->ﹳॱ(Lcj;)V

    :cond_c
    iget-object p1, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {p1}, Ljava/util/zip/Checksum;->reset()V

    sget-object p1, Lfh3$ﹳ;->ˊ:Lfh3$ﹳ;

    iput-object p1, p0, Lfh3;->ʻॱ:Lfh3$ﹳ;

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :cond_d
    new-instance p1, Lzu0;

    const-string v0, "Reserved flags are set in the GZIP header"

    invoke-direct {p1, v0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lzu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the GZIP header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lzu0;

    const-string v0, "Input is not in the GZIP format"

    invoke-direct {p1, v0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final ﹳॱ(Lcj;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v3

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfh3;->ॱᐝ:Lgj;

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lzu0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CRC value mismatch. Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Got: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
