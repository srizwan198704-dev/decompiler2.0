.class public Lwp;
.super Lᵧ;


# static fields
.field public static final ˏ:I = 0x1

.field public static final ॱॱ:I = 0x2


# instance fields
.field public ˊ:Lnx;

.field public ˋ:[B

.field public ˎ:[B

.field public final ॱ:Lˁ;


# direct methods
.method private constructor <init>(Lˁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwp;->ˋ:[B

    iput-object v0, p0, Lwp;->ˎ:[B

    iput-object p1, p0, Lwp;->ॱ:Lˁ;

    invoke-virtual {p1}, Lˁ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lˁ;->ˏˏ(I)Lﻧ;

    move-result-object p1

    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwp;->ˈ(Lˁ;)V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object p1

    invoke-virtual {p1}, Lˁ;->ˋˊ()[B

    move-result-object p1

    iput-object p1, p0, Lwp;->ˎ:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwp;->ˈ(Lˁ;)V

    :goto_0
    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lwp;
    .locals 3

    instance-of v0, p0, Lwp;

    if-eqz v0, :cond_0

    check-cast p0, Lwp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lwp;

    invoke-static {p0}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object p0

    invoke-direct {v0, p0}, Lwp;-><init>(Lˁ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lﺑ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lﺑ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lwp;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lgo5;
    .locals 1

    iget-object v0, p0, Lwp;->ˊ:Lnx;

    invoke-virtual {v0}, Lnx;->ˊˋ()Lgo5;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lwp;->ˎ:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˈ(Lˁ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lˁ;->ˏˏ(I)Lﻧ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    invoke-virtual {v1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object v2

    invoke-virtual {v2}, Lˁ;->ˊᐝ()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lnx;->ˉ(Ljava/lang/Object;)Lnx;

    move-result-object v2

    iput-object v2, p0, Lwp;->ˊ:Lnx;

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lˁ;->ˊᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lˁ;->ˋˊ()[B

    move-result-object v2

    iput-object v2, p0, Lwp;->ˋ:[B

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()Lnx;
    .locals 1

    iget-object v0, p0, Lwp;->ˊ:Lnx;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    iget-object v0, p0, Lwp;->ॱ:Lˁ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lwp;->ˊ:Lnx;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance v1, Lzl0;

    const/4 v2, 0x0

    const/16 v3, 0x37

    new-instance v4, Lom0;

    iget-object v5, p0, Lwp;->ˋ:[B

    invoke-direct {v4, v5}, Lom0;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lzl0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lzl0;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Lzl0;-><init>(ILᔅ;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lwp;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
