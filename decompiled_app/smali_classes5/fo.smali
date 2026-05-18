.class public Lfo;
.super Lgo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo$ᐨ;
    }
.end annotation


# instance fields
.field public ˌ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgo;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p0, v0, p1, p2, p3}, Lfo;->ॱˎ(Lﹲ;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(I)V
    .locals 0

    iput p1, p0, Lfo;->ˌ:I

    return-void
.end method

.method public final ˏॱ(Lﹲ;)Lᵄ;
    .locals 9

    iget-object v0, p0, Lgo;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lᓪ;

    if-eqz v7, :cond_0

    check-cast v6, Lᓪ;

    invoke-virtual {v6}, Lᓪ;->ˎ()I

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lᓪ;->ˎ()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lᓪ;->ˎ()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_5

    new-instance p1, Lᵄ;

    invoke-direct {p1, v6, v7}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lgo;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lᓪ;

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lᵄ;

    invoke-direct {p1, v6, v7}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-instance p1, Lᵄ;

    const-wide/16 v0, 0x4

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_9
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_a

    new-instance p1, Lᵄ;

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_a
    iget-object v2, p0, Lgo;->ˋ:Ljava/util/List;

    iget-object v3, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lfo;->ͺ(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, Lᵄ;

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_b
    sget-object v2, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {v2, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lᵄ;

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    return-object p1

    :cond_c
    new-instance p1, Lᵄ;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lᵄ;-><init>(J)V

    return-object p1
.end method

.method public final ͺ(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->ʽॱ()Lt27;

    move-result-object v0

    invoke-static {v0}, Lt27;->ʾ(Ljava/lang/Object;)Lt27;

    move-result-object v0

    invoke-virtual {v0}, Lt27;->ˉ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu27;

    invoke-virtual {p2}, Lu27;->ʻ()I

    move-result p2

    if-ne p2, v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d4d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgo;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    sget-object v3, Lho;->ॱ:Lho;

    invoke-virtual {v2}, Lw27;->ʼ()Lᵍ;

    move-result-object v2

    iget-object v4, p0, Lgo;->ॱॱ:Ls51;

    invoke-virtual {v3, v2, v4}, Lho;->ˊ(Lᵍ;Ls51;)Lᵍ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu27;

    invoke-virtual {v2}, Lu27;->ᐝ()Lᵍ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public ॱˋ(Lﹲ;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfo;->ॱˎ(Lﹲ;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ॱˎ(Lﹲ;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lງ;

    invoke-direct {v4, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lrn;->ꓸ:Lﹲ;

    invoke-virtual {v4, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance v5, Lງ;

    invoke-virtual {v4}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Lງ;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p1}, Lfo;->ˏॱ(Lﹲ;)Lᵄ;

    move-result-object p2

    invoke-virtual {v5, p2}, Lງ;->ˏ(Lᒻ;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

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

    iget-object v6, p0, Lgo;->ॱॱ:Ls51;

    invoke-static {p2, v3, v6}, Lso;->ॱ(Ljava/util/Set;Lw27;Ls51;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu27;

    invoke-virtual {v3}, Lu27;->ᐝ()Lᵍ;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {p2}, Lso;->ˎ(Ljava/util/Set;)Lᑉ;

    move-result-object p2

    invoke-virtual {p2}, Lᵧ;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lງ;

    invoke-virtual {v5}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v6, p2}, Lງ;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lງ;->ˏ(Lᒻ;)V

    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object p2

    iget p3, p0, Lfo;->ˌ:I

    invoke-static {p2, v0, v1, p3}, Lso;->ˏ(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p4, p2}, Lso;->ˏॱ(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object p3, p0, Lgo;->ˎ:Ljava/util/List;

    invoke-static {p3, p2}, Lso;->ˋ(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p2, Lfo$ᐨ;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lfo$ᐨ;-><init>(Lfo;Ljava/io/OutputStream;Lﹲ;Lງ;Lງ;Lງ;)V

    return-object p2
.end method

.method public ॱᐝ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfo;->ᐝॱ(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-virtual {p0, v0, p1, p2}, Lfo;->ॱˋ(Lﹲ;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
