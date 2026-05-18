.class public Lห;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lᒻ;

.field public ˎ:Z

.field public ॱ:Lײ;


# direct methods
.method public constructor <init>(Lײ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lห;->ॱ:Lײ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lห;->ˊ:Lᵄ;

    return-void
.end method


# virtual methods
.method public ʻ()Lᑋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lห;->ˋ:Lᒻ;

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

.method public ʼ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lห;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˊ()Lᵍ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    check-cast v0, Lᓪ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    iput-object v2, p0, Lห;->ˋ:Lᒻ;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public ˋ()Luf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lײ;

    iput-object v1, p0, Lห;->ˋ:Lᒻ;

    new-instance v1, Luf0;

    invoke-direct {v1, v0}, Luf0;-><init>(Lײ;)V

    :cond_1
    return-object v1
.end method

.method public ˎ()Lﹷ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    const/4 v1, 0x0

    iput-object v1, p0, Lห;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lᵍ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lײ;

    iput-object v1, p0, Lห;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ॱ()Lᑋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Lห;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lᑋ;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public ॱॱ()Lc05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lห;->ˎ:Z

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lᓫ;

    invoke-interface {v0}, Lᓫ;->ˎ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    iput-object v2, p0, Lห;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lc05;->ʽॱ(Ljava/lang/Object;)Lc05;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public ᐝ()Lᑋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lห;->ˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lห;->ॱॱ()Lc05;

    :cond_0
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lห;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lห;->ˋ:Lᒻ;

    :cond_1
    iget-object v0, p0, Lห;->ˋ:Lᒻ;

    check-cast v0, Lᑋ;

    const/4 v1, 0x0

    iput-object v1, p0, Lห;->ˋ:Lᒻ;

    return-object v0
.end method
