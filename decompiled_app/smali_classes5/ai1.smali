.class public Lai1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lu51;

.field public final ˋ:Lbt7;

.field public ˎ:Lmi1;

.field public final ॱ:Lﾚ;


# direct methods
.method public constructor <init>(Lﾚ;Lu51;Lmi1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9;

    invoke-direct {v0}, Ln9;-><init>()V

    iput-object v0, p0, Lai1;->ˎ:Lmi1;

    :try_start_0
    iput-object p1, p0, Lai1;->ॱ:Lﾚ;

    new-instance v0, Lbt7;

    invoke-virtual {p1}, Lﾚ;->ʾ()Lsf0;

    move-result-object p1

    invoke-direct {v0, p1}, Lbt7;-><init>(Lsf0;)V

    iput-object v0, p0, Lai1;->ˋ:Lbt7;

    iput-object p2, p0, Lai1;->ˊ:Lu51;

    iput-object p3, p0, Lai1;->ˎ:Lmi1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lji1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lji1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lﾚ;Lv51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln9;

    invoke-direct {v0}, Ln9;-><init>()V

    iput-object v0, p0, Lai1;->ˎ:Lmi1;

    :try_start_0
    iput-object p1, p0, Lai1;->ॱ:Lﾚ;

    new-instance v0, Lbt7;

    invoke-virtual {p1}, Lﾚ;->ʾ()Lsf0;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt7;-><init>(Lsf0;)V

    iput-object v0, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {p1}, Lﾚ;->ᐝॱ()Lᵍ;

    move-result-object p1

    invoke-interface {p2, p1}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object p1

    iput-object p1, p0, Lai1;->ˊ:Lu51;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lez4; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lji1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lji1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lji1;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lji1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>([BLv51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-static {p1}, Lﾚ;->ʻॱ(Ljava/lang/Object;)Lﾚ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lai1;-><init>(Lﾚ;Lv51;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lbt7;
    .locals 1

    iget-object v0, p0, Lai1;->ˋ:Lbt7;

    return-object v0
.end method

.method public ʼ()Lﾚ;
    .locals 1

    iget-object v0, p0, Lai1;->ॱ:Lﾚ;

    return-object v0
.end method

.method public ʽ(Ly27;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;
        }
    .end annotation

    iget-object v0, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {v0, p1}, Lbt7;->ˏॱ(Ly27;)V

    return-void
.end method

.method public ˊ(Lbt7;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lɜ;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbt7;->ʼ()Let7;

    move-result-object p1

    invoke-virtual {p1}, Let7;->ʻ()[B

    move-result-object p1

    invoke-static {p2, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lɜ;

    const-string p2, "timestamp hash does not match root"

    invoke-direct {p1, p2}, Lɜ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊॱ(Lei1;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji1;,
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lai1;->ˊ:Lu51;

    invoke-interface {p1, v0}, Lei1;->ॱ(Lu51;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lai1;->ˋॱ([BLjava/util/Date;)V

    return-void
.end method

.method public ˋ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lai1;->ॱ:Lﾚ;

    invoke-virtual {v0}, Lﾚ;->ᐝॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ([BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lji1;,
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {v0}, Lbt7;->ʼ()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->ˎ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lai1;->ˊ:Lu51;

    invoke-virtual {p0, p1, p2}, Lai1;->ॱ([BLu51;)V

    iget-object p2, p0, Lai1;->ॱ:Lﾚ;

    invoke-virtual {p2}, Lﾚ;->ʽॱ()[Lx85;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai1;->ˎ:Lmi1;

    iget-object p2, p0, Lai1;->ˊ:Lu51;

    iget-object v0, p0, Lai1;->ॱ:Lﾚ;

    invoke-virtual {v0}, Lﾚ;->ʽॱ()[Lx85;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lmi1;->ॱ(Lu51;[Lx85;)[B

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {p0, p2, p1}, Lai1;->ˊ(Lbt7;[B)V

    return-void

    :cond_1
    new-instance p1, Lɜ;

    const-string p2, "timestamp generation time is in the future"

    invoke-direct {p1, p2}, Lɜ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lai1;->ॱ:Lﾚ;

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lai1;->ᐝ()Lav8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lav8;->ᐝ()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ([BLu51;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lɜ;
        }
    .end annotation

    iget-object v0, p0, Lai1;->ॱ:Lﾚ;

    invoke-virtual {v0}, Lﾚ;->ʽॱ()[Lx85;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lx85;->ˊॱ([B)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lx85;->ʻॱ()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {v2}, Lx85;->ʽॱ()[[B

    move-result-object v2

    invoke-static {p2, v2}, Lni1;->ˎ(Lu51;[[B)[B

    move-result-object v2

    invoke-static {p1, v2}, Lर;->ᐝ([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lɜ;

    const-string p2, "object hash not found"

    invoke-direct {p1, p2}, Lɜ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {p2}, Lbt7;->ʼ()Let7;

    move-result-object p2

    invoke-virtual {p2}, Let7;->ʻ()[B

    move-result-object p2

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lɜ;

    const-string p2, "object hash not found in wrapped timestamp"

    invoke-direct {p1, p2}, Lɜ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {v0}, Lbt7;->ʼ()Let7;

    move-result-object v0

    invoke-virtual {v0}, Let7;->ˎ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lav8;
    .locals 2

    iget-object v0, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {v0}, Lbt7;->ˋ()Llg7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lai1;->ˋ:Lbt7;

    invoke-virtual {v1}, Lbt7;->ॱॱ()Lp27;

    move-result-object v1

    invoke-interface {v0, v1}, Llg7;->ॱ(Lft6;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
