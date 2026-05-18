.class public Lrm;
.super Ljava/lang/Object;

# interfaces
.implements Lho1;


# instance fields
.field public ˊ:Lsf0;

.field public ˋ:Le05;

.field public ˎ:Lᵍ;

.field public ˏ:Lᑉ;

.field public ॱ:Luy5;

.field public ॱॱ:[B

.field public ᐝ:Lᑉ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʼॱ(Ljava/io/InputStream;)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lrm;-><init>(Lsf0;)V

    return-void
.end method

.method public constructor <init>(Lsf0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm;->ˊ:Lsf0;

    invoke-virtual {p1}, Lsf0;->ˊॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lฅ;->ʽॱ(Ljava/lang/Object;)Lฅ;

    move-result-object p1

    invoke-virtual {p1}, Lฅ;->ʿ()Lc05;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Le05;

    invoke-virtual {p1}, Lฅ;->ʿ()Lc05;

    move-result-object v1

    invoke-direct {v0, v1}, Le05;-><init>(Lc05;)V

    iput-object v0, p0, Lrm;->ˋ:Le05;

    :cond_0
    invoke-virtual {p1}, Lฅ;->ˈ()Lᑉ;

    move-result-object v0

    invoke-virtual {p1}, Lฅ;->ᐝॱ()Lcp1;

    move-result-object v1

    invoke-virtual {v1}, Lcp1;->ˊॱ()Lᵍ;

    move-result-object v2

    iput-object v2, p0, Lrm;->ˎ:Lᵍ;

    invoke-virtual {p1}, Lฅ;->ʾ()Lﹷ;

    move-result-object v2

    invoke-virtual {v2}, Lﹷ;->ˋˋ()[B

    move-result-object v2

    iput-object v2, p0, Lrm;->ॱॱ:[B

    new-instance v2, Lrm$ᐨ;

    invoke-direct {v2, p0, v1}, Lrm$ᐨ;-><init>(Lrm;Lcp1;)V

    invoke-virtual {p1}, Lฅ;->ˊॱ()Lᑉ;

    move-result-object v1

    iput-object v1, p0, Lrm;->ˏ:Lᑉ;

    invoke-virtual {p1}, Lฅ;->ˉ()Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lrm;->ᐝ:Lᑉ;

    iget-object p1, p0, Lrm;->ˏ:Lᑉ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm;->ˎ:Lᵍ;

    new-instance v1, Lrm$ﹳ;

    invoke-direct {v1, p0}, Lrm$ﹳ;-><init>(Lrm;)V

    invoke-static {v0, p1, v2, v1}, Lon;->ˊ(Lᑉ;Lᵍ;Lzn;Lค;)Luy5;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrm;->ˎ:Lᵍ;

    invoke-static {v0, p1, v2}, Lon;->ॱ(Lᑉ;Lᵍ;Lzn;)Luy5;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrm;->ॱ:Luy5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-static {p1}, Lso;->ʽॱ([B)Lsf0;

    move-result-object p1

    invoke-direct {p0, p1}, Lrm;-><init>(Lsf0;)V

    return-void
.end method

.method public static synthetic ˊ(Lrm;)Lᑉ;
    .locals 0

    iget-object p0, p0, Lrm;->ˏ:Lᑉ;

    return-object p0
.end method

.method public static synthetic ॱ(Lrm;)[B
    .locals 0

    iget-object p0, p0, Lrm;->ॱॱ:[B

    return-object p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrm;->ˊ:Lsf0;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lsf0;
    .locals 1

    iget-object v0, p0, Lrm;->ˊ:Lsf0;

    return-object v0
.end method

.method public ˋ()Lף;
    .locals 2

    iget-object v0, p0, Lrm;->ˏ:Lᑉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    return-object v1
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lrm;->ॱॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Le05;
    .locals 1

    iget-object v0, p0, Lrm;->ˋ:Le05;

    return-object v0
.end method

.method public ॱॱ()Luy5;
    .locals 1

    iget-object v0, p0, Lrm;->ॱ:Luy5;

    return-object v0
.end method

.method public ᐝ()Lף;
    .locals 2

    iget-object v0, p0, Lrm;->ᐝ:Lᑉ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lף;

    invoke-direct {v1, v0}, Lף;-><init>(Lᑉ;)V

    return-object v1
.end method
