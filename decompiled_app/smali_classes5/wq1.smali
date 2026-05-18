.class public Lwq1;
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

    iput-object p1, p0, Lwq1;->ॱ:Lײ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    iput-object p1, p0, Lwq1;->ˊ:Lᵄ;

    return-void
.end method


# virtual methods
.method public ˊ()Lc05;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq1;->ˎ:Z

    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq1;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lwq1;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lᓫ;

    invoke-interface {v0}, Lᓫ;->ˎ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    check-cast v0, Lᓫ;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lײ;

    iput-object v2, p0, Lwq1;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lc05;->ʽॱ(Ljava/lang/Object;)Lc05;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public ˋ()Lᑋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lwq1;->ˎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwq1;->ˊ()Lc05;

    :cond_0
    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwq1;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lwq1;->ˋ:Lᒻ;

    :cond_1
    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    check-cast v0, Lᑋ;

    const/4 v1, 0x0

    iput-object v1, p0, Lwq1;->ˋ:Lᒻ;

    return-object v0
.end method

.method public ˎ()Lᑋ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq1;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lwq1;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lwq1;->ˋ:Lᒻ;

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

.method public ˏ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lwq1;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ॱ()Ldp1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwq1;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lwq1;->ˋ:Lᒻ;

    :cond_0
    iget-object v0, p0, Lwq1;->ˋ:Lᒻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lײ;

    iput-object v1, p0, Lwq1;->ˋ:Lᒻ;

    new-instance v1, Ldp1;

    invoke-direct {v1, v0}, Ldp1;-><init>(Lײ;)V

    :cond_1
    return-object v1
.end method
