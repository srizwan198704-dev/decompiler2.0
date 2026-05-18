.class public abstract Lد;
.super Lᵊ;

# interfaces
.implements Lb9;


# instance fields
.field public ʻ:B

.field public ʼ:B

.field public ʽ:S

.field public ˊॱ:B

.field public ˋॱ:B

.field public ˏॱ:I

.field public ͺ:I

.field public ॱˊ:J

.field public ॱॱ:Lcj;

.field public ᐝ:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lcj;)V
    .locals 1

    invoke-direct {p0}, Lᵊ;-><init>()V

    iput-object p1, p0, Lد;->ॱॱ:Lcj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lد;->ʽ:S

    iput-object p2, p0, Lد;->ᐝ:Lcj;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-byte v0, p1

    :goto_1
    iput-byte v0, p0, Lد;->ˊॱ:B

    iget-short p1, p0, Lد;->ʽ:S

    add-int/2addr p1, v0

    iput p1, p0, Lد;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public ʻʻ()B
    .locals 1

    iget-byte v0, p0, Lد;->ʼ:B

    return v0
.end method

.method public ʼˈ()B
    .locals 1

    iget-byte v0, p0, Lد;->ˋॱ:B

    return v0
.end method

.method public ʼꓸ(B)Lb9;
    .locals 0

    iput-byte p1, p0, Lد;->ʻ:B

    return-object p0
.end method

.method public ʼꜞ(Lcj;)Lb9;
    .locals 2

    iget-object v0, p0, Lد;->ᐝ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iput-object p1, p0, Lد;->ᐝ:Lcj;

    iget-byte v0, p0, Lد;->ˊॱ:B

    int-to-short v0, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-byte p1, p1

    :goto_0
    iput-byte p1, p0, Lد;->ˊॱ:B

    iget v1, p0, Lد;->ˏॱ:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lد;->ˏॱ:I

    return-object p0
.end method

.method public ʽꜟ()B
    .locals 1

    iget-byte v0, p0, Lد;->ʻ:B

    return v0
.end method

.method public ˉʻ()Lcj;
    .locals 1

    iget-object v0, p0, Lد;->ᐝ:Lcj;

    return-object v0
.end method

.method public ˊ()Lb9;
    .locals 0

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lد;->ˊ()Lb9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lt64;
    .locals 1

    invoke-virtual {p0}, Lد;->ˊ()Lb9;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 1

    iget-object v0, p0, Lد;->ॱॱ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iget-object v0, p0, Lد;->ᐝ:Lcj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg16;->release()Z

    :cond_1
    return-void
.end method

.method public ˊʾ(B)Lb9;
    .locals 0

    iput-byte p1, p0, Lد;->ˋॱ:B

    return-object p0
.end method

.method public ˊי()J
    .locals 2

    iget-wide v0, p0, Lد;->ॱˊ:J

    return-wide v0
.end method

.method public ˋ(Ljava/lang/Object;)Lb9;
    .locals 1

    iget-object v0, p0, Lد;->ॱॱ:Lcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    :cond_0
    iget-object v0, p0, Lد;->ᐝ:Lcj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcj;->ᵢˋ(Ljava/lang/Object;)Lcj;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lد;->ˋ(Ljava/lang/Object;)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lt64;
    .locals 0

    invoke-virtual {p0, p1}, Lد;->ˋ(Ljava/lang/Object;)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Lb9;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lد;->ˎ()Lb9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lt64;
    .locals 1

    invoke-virtual {p0}, Lد;->ˎ()Lb9;

    move-result-object v0

    return-object v0
.end method

.method public ˏˌ(Lcj;)Lb9;
    .locals 2

    iget-object v0, p0, Lد;->ॱॱ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    :cond_0
    iput-object p1, p0, Lد;->ॱॱ:Lcj;

    iget-short v0, p0, Lد;->ʽ:S

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lد;->ʽ:S

    iget v1, p0, Lد;->ˏॱ:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lد;->ˏॱ:I

    return-object p0
.end method

.method public ˏͺ(Lد;)V
    .locals 2

    iget-byte v0, p0, Lد;->ʻ:B

    iput-byte v0, p1, Lد;->ʻ:B

    iget-byte v0, p0, Lد;->ʼ:B

    iput-byte v0, p1, Lد;->ʼ:B

    iget-short v0, p0, Lد;->ʽ:S

    iput-short v0, p1, Lد;->ʽ:S

    iget-byte v0, p0, Lد;->ˊॱ:B

    iput-byte v0, p1, Lد;->ˊॱ:B

    iget-byte v0, p0, Lد;->ˋॱ:B

    iput-byte v0, p1, Lد;->ˋॱ:B

    iget v0, p0, Lد;->ˏॱ:I

    iput v0, p1, Lد;->ˏॱ:I

    iget v0, p0, Lد;->ͺ:I

    iput v0, p1, Lد;->ͺ:I

    iget-wide v0, p0, Lد;->ॱˊ:J

    iput-wide v0, p1, Lد;->ॱˊ:J

    return-void
.end method

.method public ˏᐧ()S
    .locals 1

    iget-short v0, p0, Lد;->ʽ:S

    return v0
.end method

.method public ͺˏ(B)Lb9;
    .locals 0

    iput-byte p1, p0, Lد;->ˊॱ:B

    return-object p0
.end method

.method public ٴ(S)Lb9;
    .locals 0

    iput-short p1, p0, Lد;->ʽ:S

    return-object p0
.end method

.method public ॱ(I)Lb9;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lد;->ॱ(I)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lt64;
    .locals 0

    invoke-virtual {p0, p1}, Lد;->ॱ(I)Lb9;

    move-result-object p1

    return-object p1
.end method

.method public ॱʹ()I
    .locals 1

    iget v0, p0, Lد;->ͺ:I

    return v0
.end method

.method public ॱˑ(I)Lb9;
    .locals 0

    iput p1, p0, Lد;->ͺ:I

    return-object p0
.end method

.method public ॱﾞ()I
    .locals 1

    iget v0, p0, Lد;->ˏॱ:I

    return v0
.end method

.method public ᐝʻ(B)Lb9;
    .locals 0

    iput-byte p1, p0, Lد;->ʼ:B

    return-object p0
.end method

.method public ᐝॱ()Lcj;
    .locals 1

    iget-object v0, p0, Lد;->ॱॱ:Lcj;

    return-object v0
.end method

.method public ᐠ()B
    .locals 1

    iget-byte v0, p0, Lد;->ˊॱ:B

    return v0
.end method

.method public ꜝ(I)Lb9;
    .locals 0

    iput p1, p0, Lد;->ˏॱ:I

    return-object p0
.end method

.method public ꞌॱ(J)Lb9;
    .locals 0

    iput-wide p1, p0, Lد;->ॱˊ:J

    return-object p0
.end method
