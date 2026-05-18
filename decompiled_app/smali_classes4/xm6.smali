.class public final Lxm6;
.super Lyv0;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Z

.field public final ˏ:Lcom/sun/nio/sctp/MessageInfo;


# direct methods
.method public constructor <init>(IILcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lxm6;-><init>(IIZLcj;)V

    return-void
.end method

.method public constructor <init>(IIZLcj;)V
    .locals 0

    invoke-direct {p0, p4}, Lyv0;-><init>(Lcj;)V

    iput p1, p0, Lxm6;->ˋ:I

    iput p2, p0, Lxm6;->ˊ:I

    iput-boolean p3, p0, Lxm6;->ˎ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxm6;->ˏ:Lcom/sun/nio/sctp/MessageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/sun/nio/sctp/MessageInfo;Lcj;)V
    .locals 0

    invoke-direct {p0, p2}, Lyv0;-><init>(Lcj;)V

    const-string p2, "msgInfo"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/nio/sctp/MessageInfo;

    iput-object p2, p0, Lxm6;->ˏ:Lcom/sun/nio/sctp/MessageInfo;

    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->streamNumber()I

    move-result p2

    iput p2, p0, Lxm6;->ˊ:I

    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->payloadProtocolID()I

    move-result p2

    iput p2, p0, Lxm6;->ˋ:I

    invoke-virtual {p1}, Lcom/sun/nio/sctp/MessageInfo;->isUnordered()Z

    move-result p1

    iput-boolean p1, p0, Lxm6;->ˎ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lxm6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxm6;

    iget v1, p0, Lxm6;->ˋ:I

    iget v2, p1, Lxm6;->ˋ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lxm6;->ˊ:I

    iget v2, p1, Lxm6;->ˊ:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lxm6;->ˎ:Z

    iget-boolean v2, p1, Lxm6;->ˎ:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v0

    invoke-virtual {p1}, Lyv0;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lxm6;->ˊ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxm6;->ˋ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxm6;->ˎ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lyv0;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SctpFrame{streamIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm6;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protocolIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm6;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unordered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxm6;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv0;->ꞌ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʹ()Lxm6;
    .locals 1

    invoke-super {p0}, Lyv0;->ॱॱ()Lij;

    move-result-object v0

    check-cast v0, Lxm6;

    return-object v0
.end method

.method public bridge synthetic ʻ()Lij;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ˊʼ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐝ()Z
    .locals 1

    iget-object v0, p0, Lxm6;->ˏ:Lcom/sun/nio/sctp/MessageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sun/nio/sctp/MessageInfo;->isComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ʽˊ()Z
    .locals 1

    iget-boolean v0, p0, Lxm6;->ˎ:Z

    return v0
.end method

.method public ʾॱ()Lcom/sun/nio/sctp/MessageInfo;
    .locals 1

    iget-object v0, p0, Lxm6;->ˏ:Lcom/sun/nio/sctp/MessageInfo;

    return-object v0
.end method

.method public ʿॱ()I
    .locals 1

    iget v0, p0, Lxm6;->ˋ:I

    return v0
.end method

.method public ˈॱ(Lcj;)Lxm6;
    .locals 4

    iget-object v0, p0, Lxm6;->ˏ:Lcom/sun/nio/sctp/MessageInfo;

    if-nez v0, :cond_0

    new-instance v0, Lxm6;

    iget v1, p0, Lxm6;->ˋ:I

    iget v2, p0, Lxm6;->ˊ:I

    iget-boolean v3, p0, Lxm6;->ˎ:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lxm6;-><init>(IIZLcj;)V

    return-object v0

    :cond_0
    new-instance v1, Lxm6;

    invoke-direct {v1, v0, p1}, Lxm6;-><init>(Lcom/sun/nio/sctp/MessageInfo;Lcj;)V

    return-object v1
.end method

.method public ˉॱ()Lxm6;
    .locals 0

    invoke-super {p0}, Lyv0;->ˎ()Lij;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ˋʼ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lij;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ˋʼ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public ˊʻ(I)Lxm6;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ॱ(I)Lij;

    return-object p0
.end method

.method public ˊʼ()Lxm6;
    .locals 1

    invoke-super {p0}, Lyv0;->ʻ()Lij;

    move-result-object v0

    check-cast v0, Lxm6;

    return-object v0
.end method

.method public ˊʽ()I
    .locals 1

    iget v0, p0, Lxm6;->ˊ:I

    return v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lxm6;->ˋʽ(Ljava/lang/Object;)Lxm6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lxm6;->ˋʽ(Ljava/lang/Object;)Lxm6;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ()Lxm6;
    .locals 0

    invoke-super {p0}, Lyv0;->ˊ()Lij;

    return-object p0
.end method

.method public ˋʽ(Ljava/lang/Object;)Lxm6;
    .locals 0

    invoke-super {p0, p1}, Lyv0;->ˋ(Ljava/lang/Object;)Lij;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ˉॱ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lij;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ˉॱ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Lij;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ﾞ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lxm6;->ˊʻ(I)Lxm6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lxm6;->ˊʻ(I)Lxm6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱॱ()Lij;
    .locals 1

    invoke-virtual {p0}, Lxm6;->ʹ()Lxm6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Lcj;)Lij;
    .locals 0

    invoke-virtual {p0, p1}, Lxm6;->ˈॱ(Lcj;)Lxm6;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()Lxm6;
    .locals 1

    invoke-super {p0}, Lyv0;->ˏ()Lij;

    move-result-object v0

    check-cast v0, Lxm6;

    return-object v0
.end method
