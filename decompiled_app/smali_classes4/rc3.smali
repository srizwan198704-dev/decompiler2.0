.class public Lrc3;
.super Le29;


# instance fields
.field public final ॱˋ:Lcom/jcraft/jzlib/Inflater;

.field public ॱˎ:[B

.field public volatile ॱᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Li29;->ॱ:Li29;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrc3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Li29;->ॱ:Li29;

    invoke-direct {p0, v0, p1}, Lrc3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(Li29;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc3;-><init>(Li29;I)V

    return-void
.end method

.method public constructor <init>(Li29;I)V
    .locals 1

    invoke-direct {p0, p2}, Le29;-><init>(I)V

    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lh29;->ॱ(Li29;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "initialization failure"

    invoke-static {p2, v0, p1}, Lh29;->ˎ(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrc3;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p2}, Le29;-><init>(I)V

    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    const-string v0, "dictionary"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lrc3;->ॱˎ:[B

    sget-object p1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "initialization failure"

    invoke-static {p2, v0, p1}, Lh29;->ˎ(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lrc3;->ॱᐝ:Z

    return v0
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 8
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

    iget-boolean v0, p0, Lrc3;->ॱᐝ:Z

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
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v3

    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    iget-object v2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result v3

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    goto :goto_0

    :cond_2
    new-array v2, v0, [B

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lcj;->ˋߵ(I[B)Lcj;

    iget-object v3, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    iget-object v2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    const/4 v3, 0x0

    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    :goto_0
    iget-object v2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v0}, Le29;->ᶥॱ(Lrz;Lcj;I)Lcj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    shl-int/2addr v4, v3

    invoke-virtual {p0, p1, v0, v4}, Le29;->ᶥॱ(Lrz;Lcj;I)Lcj;

    move-result-object v0

    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lcj;->ᵢˏ()I

    move-result v5

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lcj;->ʽॱ()[B

    move-result-object v5

    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lcj;->ˋˊ()I

    move-result v5

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    iget-object v5, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    move-result v5

    iget-object v7, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    sub-int/2addr v7, v4

    if-lez v7, :cond_4

    invoke-virtual {v0}, Lcj;->ꓹॱ()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lcj;->ꜛ(I)Lcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v4, -0x5

    if-eq v5, v4, :cond_8

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_7

    const-string v4, "decompression failure"

    if-eq v5, v6, :cond_5

    :try_start_2
    iget-object v6, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lh29;->ˎ(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lrc3;->ॱˎ:[B

    if-nez v6, :cond_6

    iget-object v6, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-static {v6, v4, v5}, Lh29;->ˎ(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    array-length v5, v6

    invoke-virtual {v4, v6, v5}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    const-string v6, "failed to set the dictionary"

    invoke-static {v5, v6, v4}, Lh29;->ˎ(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lrc3;->ॱᐝ:Z

    iget-object p1, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {p1}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v4, :cond_3

    :goto_2
    :try_start_3
    iget-object p1, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget p1, p1, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lg16;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p1, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    iget-object p1, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object v3, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lg16;->release()Z

    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    iget-object p2, p0, Lrc3;->ॱˋ:Lcom/jcraft/jzlib/Inflater;

    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    throw p1
.end method

.method public ᵢ(Lcj;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrc3;->ॱᐝ:Z

    return-void
.end method
