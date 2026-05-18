.class public Ldo;
.super Lgo;


# instance fields
.field public ˌ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo;->ˌ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˏॱ(Loo;)Lco;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldo;->ͺ(Loo;Z)Lco;

    move-result-object p1

    return-object p1
.end method

.method public ͺ(Loo;Z)Lco;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Ldo;->ˌ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    iget-object v2, p0, Lgo;->ˏ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lgo;->ˋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw27;

    iget-object v4, p0, Lgo;->ॱॱ:Ls51;

    invoke-static {v0, v3, v4}, Lso;->ॱ(Ljava/util/Set;Lw27;Ls51;)V

    invoke-virtual {v3}, Lw27;->ʽॱ()Lt27;

    move-result-object v3

    invoke-virtual {v1, v3}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo;->getContentType()Lﹲ;

    move-result-object v2

    invoke-interface {p1}, Ltn;->ॱ()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-static {v5, v3}, Lso;->ˋ(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Lso;->ˋॱ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    :try_start_0
    invoke-interface {p1, v5}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    new-instance p2, Lঘ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lঘ;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data processing exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    move-object p2, v4

    :goto_2
    iget-object v3, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu27;

    invoke-virtual {v5, v2}, Lu27;->ॱ(Lﹲ;)Lt27;

    move-result-object v6

    invoke-virtual {v6}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v5}, Lu27;->ˏ()[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lgo;->ˏ:Ljava/util/Map;

    invoke-virtual {v6}, Lt27;->ᐝॱ()Lᵍ;

    move-result-object v6

    invoke-virtual {v6}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v6

    invoke-virtual {v6}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lgo;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgo;->ॱ:Ljava/util/List;

    invoke-static {v3}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    iget-object v3, p0, Lgo;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgo;->ˊ:Ljava/util/List;

    invoke-static {v3}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object v4

    :cond_6
    move-object v9, v4

    new-instance v7, Lsf0;

    invoke-direct {v7, v2, p2}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p2, Li27;

    invoke-static {v0}, Lso;->ˎ(Ljava/util/Set;)Lᑉ;

    move-result-object v6

    new-instance v10, Lwm0;

    invoke-direct {v10, v1}, Lwm0;-><init>(Lᔅ;)V

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Li27;-><init>(Lᑉ;Lsf0;Lᑉ;Lᑉ;Lᑉ;)V

    new-instance v0, Lsf0;

    sget-object v1, Lrn;->ꓸ:Lﹲ;

    invoke-direct {v0, v1, p2}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p2, Lco;

    invoke-direct {p2, p1, v0}, Lco;-><init>(Ltn;Lsf0;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method can only be used with SignerInfoGenerator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ(Lw27;)Lx27;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Lun;

    invoke-virtual {p1}, Lw27;->ͺ()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lun;-><init>(Lﹲ;[B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ldo;->ͺ(Loo;Z)Lco;

    move-result-object p1

    invoke-virtual {p1}, Lco;->ʽ()Lx27;

    move-result-object p1

    return-object p1
.end method
