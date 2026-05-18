.class public Lbi1;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei1;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lmi1;

.field public final ॱ:Lu51;


# direct methods
.method public constructor <init>(Lu51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbi1;->ˊ:Ljava/util/List;

    new-instance v0, Ln9;

    invoke-direct {v0}, Ln9;-><init>()V

    iput-object v0, p0, Lbi1;->ˋ:Lmi1;

    iput-object p1, p0, Lbi1;->ॱ:Lu51;

    return-void
.end method


# virtual methods
.method public ˊ(Lei1;)V
    .locals 1

    iget-object v0, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋ(Lzs7;)Lai1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Lji1;
        }
    .end annotation

    invoke-virtual {p0}, Lbi1;->ॱॱ()[Lx85;

    move-result-object v0

    iget-object v1, p0, Lbi1;->ˋ:Lmi1;

    iget-object v2, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v1, v2, v0}, Lmi1;->ॱ(Lu51;[Lx85;)[B

    move-result-object v1

    invoke-virtual {p1}, Lzs7;->ॱॱ()Lbt7;

    move-result-object v2

    invoke-virtual {v2}, Lbt7;->ʼ()Let7;

    move-result-object v2

    invoke-virtual {v2}, Let7;->ͺ()Lan7;

    move-result-object v2

    invoke-virtual {v2}, Lan7;->ʾ()Lw74;

    move-result-object v3

    invoke-virtual {v3}, Lw74;->ˊॱ()Lᵍ;

    move-result-object v3

    iget-object v4, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v4}, Lu51;->ॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lan7;->ʾ()Lw74;

    move-result-object v2

    invoke-virtual {v2}, Lw74;->ᐝॱ()[B

    move-result-object v2

    invoke-static {v2, v1}, Lर;->ᐝ([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lﾚ;

    invoke-virtual {p1}, Lzs7;->ॱॱ()Lbt7;

    move-result-object p1

    invoke-virtual {p1}, Lbt7;->ˋॱ()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lﾚ;-><init>(Lᵍ;[Lx85;Lsf0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lﾚ;

    iget-object v2, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v2}, Lu51;->ॱ()Lᵍ;

    move-result-object v2

    invoke-virtual {p1}, Lzs7;->ॱॱ()Lbt7;

    move-result-object p1

    invoke-virtual {p1}, Lbt7;->ˋॱ()Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ॱˋ()Lsf0;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lﾚ;-><init>(Lᵍ;[Lx85;Lsf0;)V

    move-object v0, v1

    :goto_0
    new-instance p1, Lai1;

    iget-object v1, p0, Lbi1;->ॱ:Lu51;

    iget-object v2, p0, Lbi1;->ˋ:Lmi1;

    invoke-direct {p1, v0, v1, v2}, Lai1;-><init>(Lﾚ;Lu51;Lmi1;)V

    return-object p1

    :cond_1
    new-instance p1, Lji1;

    const-string v0, "time stamp imprint for wrong root hash"

    invoke-direct {p1, v0}, Lji1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lji1;

    const-string v0, "time stamp imprint for wrong algorithm"

    invoke-direct {p1, v0}, Lji1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lxs7;)Lws7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi1;->ॱॱ()[Lx85;

    move-result-object v0

    iget-object v1, p0, Lbi1;->ˋ:Lmi1;

    iget-object v2, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v1, v2, v0}, Lmi1;->ॱ(Lu51;[Lx85;)[B

    move-result-object v0

    iget-object v1, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v1}, Lu51;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lxs7;->ᐝ(Lᵍ;[B)Lws7;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lxs7;Ljava/math/BigInteger;)Lws7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm7;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi1;->ॱॱ()[Lx85;

    move-result-object v0

    iget-object v1, p0, Lbi1;->ˋ:Lmi1;

    iget-object v2, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v1, v2, v0}, Lmi1;->ॱ(Lu51;[Lx85;)[B

    move-result-object v0

    iget-object v1, p0, Lbi1;->ॱ:Lu51;

    invoke-interface {v1}, Lu51;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lxs7;->ʻ(Lᵍ;[BLjava/math/BigInteger;)Lws7;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lei1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ॱॱ()[Lx85;
    .locals 9

    iget-object v0, p0, Lbi1;->ॱ:Lu51;

    iget-object v1, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-static {v0, v1}, Lni1;->ॱ(Lu51;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lx85;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lfi1;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbi1;->ˊ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi1;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi1;

    iget-object v8, p0, Lbi1;->ॱ:Lu51;

    invoke-virtual {v7, v8}, Ldi1;->ॱ(Lu51;)[B

    move-result-object v8

    invoke-static {v8, v4}, Lर;->ᐝ([B[B)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v5, p0, Lbi1;->ॱ:Lu51;

    invoke-virtual {v7, v5}, Lfi1;->ˋ(Lu51;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lx85;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [[B

    invoke-interface {v5, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    invoke-direct {v6, v5}, Lx85;-><init>([[B)V

    aput-object v6, v1, v3

    move-object v5, v7

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx85;

    invoke-direct {v5, v4}, Lx85;-><init>([B)V

    aput-object v5, v1, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method
