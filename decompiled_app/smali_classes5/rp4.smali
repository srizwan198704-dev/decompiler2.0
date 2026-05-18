.class public Lrp4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp4$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Lqd2;

.field public ˋ:Lcw1;

.field public ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrp4;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lrp4;->ˊ:Lqd2;

    iput-object v0, p0, Lrp4;->ˋ:Lcw1;

    return-void
.end method


# virtual methods
.method public ʻ(Lzt8;)Lrp4;
    .locals 2

    new-instance v0, Lqd2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lqd2;-><init>(ILᒻ;)V

    iput-object v0, p0, Lrp4;->ˊ:Lqd2;

    return-object p0
.end method

.method public ˊ(Ltx;Lcw1;)Lrp4;
    .locals 2

    iget-object v0, p0, Lrp4;->ॱ:Ljava/util/List;

    new-instance v1, Lrp4$ᐨ;

    invoke-direct {v1, p0, p1, p2}, Lrp4$ᐨ;-><init>(Lrp4;Ltx;Lcw1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ()Lqp4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lrp4;->ˏ(Ldg0;[Lav8;)Lqp4;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ldg0;[Lav8;)Lqp4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lrp4;->ˏ(Ldg0;[Lav8;)Lqp4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Ldg0;[Lav8;)Lqp4;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    iget-object v0, p0, Lrp4;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp4$ᐨ;

    invoke-virtual {v2}, Lrp4$ᐨ;->ॱ()Lm66;

    move-result-object v2

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lop4;

    const-string v0, "exception creating Request"

    invoke-direct {p2, v0, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Lom7;

    iget-object v2, p0, Lrp4;->ˊ:Lqd2;

    new-instance v3, Lum0;

    invoke-direct {v3, v1}, Lum0;-><init>(Lᔅ;)V

    iget-object v1, p0, Lrp4;->ˋ:Lcw1;

    invoke-direct {v0, v2, v3, v1}, Lom7;-><init>(Lqd2;LӀ;Lcw1;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrp4;->ˊ:Lqd2;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {p1}, Ldg0;->ˊ()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lbm0;

    invoke-interface {p1}, Ldg0;->getSignature()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbm0;-><init>([B)V

    invoke-interface {p1}, Ldg0;->ॱ()Lᵍ;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-eq v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lav8;->ʼॱ()Llx;

    move-result-object v4

    invoke-virtual {v2, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Ll17;

    new-instance v3, Lum0;

    invoke-direct {v3, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p2, p1, v1, v3}, Ll17;-><init>(Lᵍ;Lbm0;LӀ;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ll17;

    invoke-direct {p2, p1, v1}, Ll17;-><init>(Lᵍ;Lbm0;)V

    :goto_2
    move-object v1, p2

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Lop4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing TBSRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lop4;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Lop4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    new-instance p1, Lqp4;

    new-instance p2, Lsp4;

    invoke-direct {p2, v0, v1}, Lsp4;-><init>(Lom7;Ll17;)V

    invoke-direct {p1, p2}, Lqp4;-><init>(Lsp4;)V

    return-object p1
.end method

.method public ॱ(Ltx;)Lrp4;
    .locals 3

    iget-object v0, p0, Lrp4;->ॱ:Ljava/util/List;

    new-instance v1, Lrp4$ᐨ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrp4$ᐨ;-><init>(Lrp4;Ltx;Lcw1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱॱ(Lcw1;)Lrp4;
    .locals 0

    iput-object p1, p0, Lrp4;->ˋ:Lcw1;

    return-object p0
.end method

.method public ᐝ(Lqd2;)Lrp4;
    .locals 0

    iput-object p1, p0, Lrp4;->ˊ:Lqd2;

    return-object p0
.end method
