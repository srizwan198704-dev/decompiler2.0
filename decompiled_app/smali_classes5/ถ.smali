.class public Lถ;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᒻ;

.field public ˎ:Z

.field public ˏ:Ldp1;

.field public ॱ:Lײ;


# direct methods
.method public constructor <init>(Lײ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lถ;->ॱ:Lײ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lถ;->ˊ:Lᵄ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lᵄ;->ˎˎ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lﺑ;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Lﺑ;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Ldp1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lײ;

    iput-object v1, p0, Lถ;->ˋ:Lᒻ;

    new-instance v1, Ldp1;

    invoke-direct {v1, v0}, Ldp1;-><init>(Lײ;)V

    iput-object v1, p0, Lถ;->ˏ:Ldp1;

    :cond_1
    return-object v1
.end method

.method public ˋ()Lﹷ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    const/4 v1, 0x0

    iput-object v1, p0, Lถ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lc05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lถ;->ˎ:Z

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lᓫ;

    invoke-interface {v0}, Lᓫ;->ˎ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    iput-object v2, p0, Lถ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lc05;->ʽॱ(Ljava/lang/Object;)Lc05;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public ˏ()Lᑋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lถ;->ˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lถ;->ˎ()Lc05;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_1
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    check-cast v0, Lᑋ;

    const/4 v1, 0x0

    iput-object v1, p0, Lถ;->ˋ:Lᒻ;

    return-object v0
.end method

.method public ॱ()Lᑋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lถ;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lᑋ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lถ;->ˏ:Ldp1;

    invoke-virtual {v0}, Ldp1;->ˊ()Lﹲ;

    move-result-object v0

    sget-object v1, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lﺑ;

    const-string v1, "authAttrs must be present with non-data content"

    invoke-direct {v0, v1}, Lﺑ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ()Lᑋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lถ;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lถ;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lถ;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lถ;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lᑋ;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ᐝ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lถ;->ˊ:Lᵄ;

    return-object v0
.end method
