.class public Lj27;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Z

.field public ˏ:Z

.field public ॱ:Lײ;


# direct methods
.method private constructor <init>(Lײ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->ॱ:Lײ;

    invoke-interface {p1}, Lײ;->readObject()Lᒻ;

    move-result-object p1

    check-cast p1, Lᵄ;

    iput-object p1, p0, Lj27;->ˊ:Lᵄ;

    return-void
.end method

.method public static ˏ(Ljava/lang/Object;)Lj27;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_0

    new-instance v0, Lj27;

    check-cast p0, LӀ;

    invoke-virtual {p0}, LӀ;->ˎˎ()Lײ;

    move-result-object p0

    invoke-direct {v0, p0}, Lj27;-><init>(Lײ;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lײ;

    if-eqz v0, :cond_1

    new-instance v0, Lj27;

    check-cast p0, Lײ;

    invoke-direct {v0, p0}, Lj27;-><init>(Lײ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ()Lᑋ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj27;->ˎ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj27;->ˏ:Z

    iget-object v1, p0, Lj27;->ˋ:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj27;->ॱ:Lײ;

    invoke-interface {v1}, Lײ;->readObject()Lᒻ;

    move-result-object v1

    iput-object v1, p0, Lj27;->ˋ:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lj27;->ˋ:Ljava/lang/Object;

    instance-of v2, v1, Lᓫ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lᓫ;

    invoke-interface {v1}, Lᓫ;->ˎ()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    check-cast v0, Lᓫ;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lᑋ;

    iput-object v3, p0, Lj27;->ˋ:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lᑋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj27;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    instance-of v1, v0, Lᑉ;

    if-eqz v1, :cond_0

    check-cast v0, Lᑉ;

    invoke-virtual {v0}, Lᑉ;->ͺॱ()Lᑋ;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lᑋ;

    return-object v0
.end method

.method public ˎ()Luf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Luf0;

    iget-object v1, p0, Lj27;->ॱ:Lײ;

    invoke-interface {v1}, Lײ;->readObject()Lᒻ;

    move-result-object v1

    check-cast v1, Lײ;

    invoke-direct {v0, v1}, Luf0;-><init>(Lײ;)V

    return-object v0
.end method

.method public ॱ()Lᑋ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj27;->ˎ:Z

    iget-object v0, p0, Lj27;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    instance-of v1, v0, Lᓫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lᓫ;

    invoke-interface {v0}, Lᓫ;->ˎ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    check-cast v0, Lᓫ;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lᓫ;->ˊ(IZ)Lᒻ;

    move-result-object v0

    check-cast v0, Lᑋ;

    iput-object v2, p0, Lj27;->ˋ:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public ॱॱ()Lᑋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj27;->ˎ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj27;->ˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj27;->ॱ:Lײ;

    invoke-interface {v0}, Lײ;->readObject()Lᒻ;

    move-result-object v0

    iput-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lj27;->ˋ:Ljava/lang/Object;

    check-cast v0, Lᑋ;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lj27;->ˊ:Lᵄ;

    return-object v0
.end method
