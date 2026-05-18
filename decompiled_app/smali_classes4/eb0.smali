.class public Leb0;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final ʻॱ:I

.field public ʽॱ:Z

.field public final ᐝॱ:Lu38;


# direct methods
.method public constructor <init>(Lu38;I)V
    .locals 0

    invoke-direct {p0}, Li46;-><init>()V

    iput-object p1, p0, Leb0;->ᐝॱ:Lu38;

    iput p2, p0, Leb0;->ʻॱ:I

    return-void
.end method


# virtual methods
.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lou7;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li00;->close()Llz;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ˏ(Lrz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Leb0;->ʽॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p0}, Li46;->ᵢ()V

    return-void

    :cond_0
    iget-object v0, p0, Leb0;->ᐝॱ:Lu38;

    invoke-interface {v0, p1}, Lu38;->ॱ(Lrz;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p1

    new-instance v0, Lwy;

    invoke-direct {v0, p2}, Lwy;-><init>(Lcj;)V

    iget p2, p0, Leb0;->ʻॱ:I

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_1

    new-instance p2, Ldt3;

    iget v1, p0, Leb0;->ʻॱ:I

    int-to-long v1, v1

    invoke-direct {p2, v0, v1, v2}, Ldt3;-><init>(Lorg/jboss/marshalling/ByteInput;J)V

    move-object v0, p2

    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->finish()V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ldt3$ᐨ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    :try_start_1
    iput-boolean p2, p0, Leb0;->ʽॱ:Z

    new-instance p2, Lou7;

    invoke-direct {p2}, Lou7;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    throw p2
.end method

.method public ॱˍ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    const/16 v2, 0x79

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, v1}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Leb0;->ٴ(Lrz;Lcj;Ljava/util/List;)V

    :cond_2
    return-void
.end method
