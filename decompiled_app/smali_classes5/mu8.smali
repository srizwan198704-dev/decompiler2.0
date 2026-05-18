.class public Lmu8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lrd2;

.field public ॱ:Llm7$ﹳ;


# direct methods
.method public constructor <init>(Llm7$ﹳ;ZLrd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu8;->ॱ:Llm7$ﹳ;

    iput-object p3, p0, Lmu8;->ˊ:Lrd2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llm7$ﹳ;->ʾ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object p1

    sget-object p2, Ltv1;->ॱˎ:Lﹲ;

    invoke-virtual {p1, p2}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lrd2;->ʽॱ(Ljava/lang/Object;)Lrd2;

    move-result-object p1

    iput-object p1, p0, Lmu8;->ˊ:Lrd2;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ʽॱ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v0

    invoke-static {v0}, Lkx;->ˏॱ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˎ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v0

    invoke-static {v0}, Lkx;->ͺ(Lcw1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcw1;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lmu8;->ˊ:Lrd2;

    return-object v0
.end method

.method public ॱॱ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ˊॱ()Lcw1;

    move-result-object v0

    invoke-static {v0}, Lkx;->ॱˊ(Lcw1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmu8;->ॱ:Llm7$ﹳ;

    invoke-virtual {v0}, Llm7$ﹳ;->ʻॱ()Lns7;

    move-result-object v0

    invoke-virtual {v0}, Lns7;->ˊॱ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
