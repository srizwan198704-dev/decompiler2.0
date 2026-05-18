.class public final Lpb7;
.super Lnb7;


# static fields
.field public static final ˊॱ:I = 0x1000

.field public static final ˋॱ:Lzb7;


# instance fields
.field public final ʼ:Ljava/util/zip/Inflater;

.field public ʽ:Lcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb7;

    const-string v1, "Invalid Header Block"

    invoke-direct {v0, v1}, Lzb7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpb7;->ˋॱ:Lzb7;

    return-void
.end method

.method public constructor <init>(Ljc7;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb7;-><init>(Ljc7;I)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    return-void
.end method

.method private ᐝ()V
    .locals 1

    iget-object v0, p0, Lpb7;->ʽ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpb7;->ʽ:Lcj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(Ldj;Lsb7;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpb7;->ʼ(Ldj;)V

    iget-object p1, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object p1

    iget-object v0, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v0

    iget-object v1, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {v1}, Lcj;->ꓹॱ()I

    move-result v1

    add-int/2addr v0, v1

    :try_start_0
    iget-object v1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {v2}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    sget-object v2, Lcb7;->ˈ:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {v2}, Lcj;->ᵢˏ()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    goto :goto_0

    :catch_0
    sget-object p1, Lpb7;->ˋॱ:Lzb7;

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {p1}, Lcj;->ꓹॱ()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꜛ(I)Lcj;

    iget-object p1, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {p0, p1, p2}, Lnb7;->ˏ(Lcj;Lsb7;)V

    iget-object p1, p0, Lpb7;->ʽ:Lcj;

    invoke-virtual {p1}, Lcj;->ⵗ()Lcj;
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v1

    :catch_1
    move-exception p1

    new-instance p2, Lzb7;

    const-string v0, "Received invalid header block"

    invoke-direct {p2, v0, p1}, Lzb7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ʼ(Ldj;)V
    .locals 1

    iget-object v0, p0, Lpb7;->ʽ:Lcj;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-interface {p1, v0}, Ldj;->ˊ(I)Lcj;

    move-result-object p1

    iput-object p1, p0, Lpb7;->ʽ:Lcj;

    :cond_0
    iget-object p1, p0, Lpb7;->ʽ:Lcj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ʽᐨ(I)Lcj;

    return-void
.end method

.method public final ʽ(Lcj;)I
    .locals 4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ˑʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p1}, Lcj;->ˋˊ()I

    move-result v3

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcj;->ˋߵ(I[B)Lcj;

    iget-object p1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 1

    invoke-super {p0}, Lnb7;->ˊ()V

    invoke-direct {p0}, Lpb7;->ᐝ()V

    iget-object v0, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method

.method public ˋ(Lsb7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lnb7;->ˋ(Lsb7;)V

    invoke-direct {p0}, Lpb7;->ᐝ()V

    return-void
.end method

.method public ॱ(Ldj;Lcj;Lsb7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lpb7;->ʽ(Lcj;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lpb7;->ʻ(Ldj;Lsb7;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object p1, p0, Lpb7;->ʼ:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_1
    sget-object p1, Lpb7;->ˋॱ:Lzb7;

    throw p1
.end method
