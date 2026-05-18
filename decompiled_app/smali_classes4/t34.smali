.class public Lt34;
.super Lhs3;


# instance fields
.field public final ՙˋ:Lu38;


# direct methods
.method public constructor <init>(Lu38;)V
    .locals 1

    const/high16 v0, 0x100000

    invoke-direct {p0, p1, v0}, Lt34;-><init>(Lu38;I)V

    return-void
.end method

.method public constructor <init>(Lu38;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lhs3;-><init>(IIIII)V

    iput-object p1, p0, Lt34;->ՙˋ:Lu38;

    return-void
.end method


# virtual methods
.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lhs3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lt34;->ՙˋ:Lu38;

    invoke-interface {v0, p1}, Lu38;->ॱ(Lrz;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p1

    new-instance v0, Lwy;

    invoke-direct {v0, p2}, Lwy;-><init>(Lcj;)V

    :try_start_0
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    throw p2
.end method

.method public ꓸॱ(Lrz;Lcj;II)Lcj;
    .locals 0

    invoke-virtual {p2, p3, p4}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p1

    return-object p1
.end method
