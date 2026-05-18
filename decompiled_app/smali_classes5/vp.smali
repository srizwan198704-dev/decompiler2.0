.class public Lvp;
.super Lᵧ;


# static fields
.field public static ˎ:I = 0x1

.field public static ˏ:I = 0x2


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ॱ:Lnx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnx;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lvp;->ॱ:Lnx;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvp;->ˊ:[B

    iget p1, p0, Lvp;->ˋ:I

    sget p2, Lvp;->ˎ:I

    or-int/2addr p1, p2

    iput p1, p0, Lvp;->ˋ:I

    sget p2, Lvp;->ˏ:I

    or-int/2addr p1, p2

    iput p1, p0, Lvp;->ˋ:I

    return-void
.end method

.method private constructor <init>(Lˁ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p0, p1}, Lvp;->ˎˎ(Lˁ;)V

    return-void
.end method

.method public constructor <init>(Lᘁ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p0, p1}, Lvp;->ˌ(Lᘁ;)V

    return-void
.end method

.method public static ˊᐝ(Ljava/lang/Object;)Lvp;
    .locals 3

    instance-of v0, p0, Lvp;

    if-eqz v0, :cond_0

    check-cast p0, Lvp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lvp;

    invoke-static {p0}, Lˁ;->ˋˋ(Ljava/lang/Object;)Lˁ;

    move-result-object p0

    invoke-direct {v0, p0}, Lvp;-><init>(Lˁ;)V
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
.method public ʻॱ()I
    .locals 1

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ʿ()I

    move-result v0

    return v0
.end method

.method public ʽॱ()Ly65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ˊॱ()Ly65;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ly65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ᐝॱ()Ly65;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lﹲ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ʻॱ()Lrx;

    move-result-object v0

    invoke-virtual {v0}, Lrx;->ʻॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lo32;

    iget-object v1, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v1}, Lnx;->ʻॱ()Lrx;

    move-result-object v1

    invoke-virtual {v1}, Lrx;->ˊॱ()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Lo32;-><init>(I)V

    return-object v0
.end method

.method public ˉ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ʻॱ()Lrx;

    move-result-object v0

    invoke-virtual {v0}, Lrx;->ˊॱ()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public ˊˋ()Lsx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ʽॱ()Lsx;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lhy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ˈ()Lhy;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0}, Lnx;->ʻॱ()Lrx;

    move-result-object v0

    invoke-virtual {v0}, Lrx;->ˊॱ()I

    move-result v0

    return v0
.end method

.method public ˋˋ()[B
    .locals 1

    iget-object v0, p0, Lvp;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ˌ(Lᘁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lˁ;

    if-eqz v1, :cond_0

    check-cast v0, Lˁ;

    invoke-virtual {p0, v0}, Lvp;->ˎˎ(Lˁ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ˎˎ(Lˁ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lvp;->ˋ:I

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    new-instance v0, Lᘁ;

    invoke-virtual {p1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lᘁ;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lˁ;

    if-eqz v2, :cond_2

    check-cast v1, Lˁ;

    invoke-virtual {v1}, Lˁ;->ˊᐝ()I

    move-result v2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lnx;->ˉ(Ljava/lang/Object;)Lnx;

    move-result-object v1

    iput-object v1, p0, Lvp;->ॱ:Lnx;

    iget v1, p0, Lvp;->ˋ:I

    sget v2, Lvp;->ˎ:I

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag, not an Iso7816CertificateStructure :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lˁ;->ˊᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lˁ;->ˋˊ()[B

    move-result-object v1

    iput-object v1, p0, Lvp;->ˊ:[B

    iget v1, p0, Lvp;->ˋ:I

    sget v2, Lvp;->ˏ:I

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lvp;->ˋ:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Object, not an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    iget v0, p0, Lvp;->ˋ:I

    sget v1, Lvp;->ˏ:I

    sget v2, Lvp;->ˎ:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lˁ;->ˊᐝ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Lﻧ;
    .locals 6

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lvp;->ॱ:Lnx;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance v1, Lzl0;

    const/4 v2, 0x0

    const/16 v3, 0x37

    new-instance v4, Lom0;

    iget-object v5, p0, Lvp;->ˊ:[B

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

.method public ᐝॱ()Lnx;
    .locals 1

    iget-object v0, p0, Lvp;->ॱ:Lnx;

    return-object v0
.end method
