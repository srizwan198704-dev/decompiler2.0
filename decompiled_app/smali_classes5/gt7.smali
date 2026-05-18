.class public Lgt7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lkm0;

.field public ˋ:Ll84;

.field public ˎ:Lﹻ;

.field public ˏ:Lzs1;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lײ;


# direct methods
.method private constructor <init>(Lײ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt7;->ॱॱ:Lײ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lgt7;->ॱ:Lᵄ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    instance-of v1, v0, Lkm0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object v0

    iput-object v0, p0, Lgt7;->ˊ:Lkm0;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Ll84;

    if-nez v1, :cond_1

    instance-of v1, v0, Lײ;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Ll84;->ᐝॱ(Ljava/lang/Object;)Ll84;

    move-result-object v0

    iput-object v0, p0, Lgt7;->ˋ:Ll84;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Lﹻ;

    if-eqz p1, :cond_3

    check-cast v0, Lﹻ;

    iput-object v0, p0, Lgt7;->ˎ:Lﹻ;

    :cond_3
    return-void
.end method

.method public static ˋ(Ljava/lang/Object;)Lgt7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_0

    new-instance v0, Lgt7;

    check-cast p0, LӀ;

    invoke-virtual {p0}, LӀ;->ˎˎ()Lײ;

    move-result-object p0

    invoke-direct {v0, p0}, Lgt7;-><init>(Lײ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lײ;

    if-eqz v0, :cond_1

    new-instance v0, Lgt7;

    check-cast p0, Lײ;

    invoke-direct {v0, p0}, Lgt7;-><init>(Lײ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊ()Lkm0;
    .locals 1

    iget-object v0, p0, Lgt7;->ˊ:Lkm0;

    return-object v0
.end method

.method public ˎ()Ll84;
    .locals 1

    iget-object v0, p0, Lgt7;->ˋ:Ll84;

    return-object v0
.end method

.method public ˏ()Lzs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgt7;->ˏ:Lzs1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgt7;->ॱॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lzs1;->ʻॱ(Ljava/lang/Object;)Lzs1;

    move-result-object v0

    iput-object v0, p0, Lgt7;->ˏ:Lzs1;

    :cond_0
    iget-object v0, p0, Lgt7;->ˏ:Lzs1;

    return-object v0
.end method

.method public ॱ()Lﹻ;
    .locals 1

    iget-object v0, p0, Lgt7;->ˎ:Lﹻ;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lgt7;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
