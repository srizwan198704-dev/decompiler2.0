.class public Ljr4;
.super Lhs3;


# instance fields
.field public final ՙˋ:Ld40;


# direct methods
.method public constructor <init>(ILd40;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lhs3;-><init>(IIIII)V

    iput-object p2, p0, Ljr4;->ՙˋ:Ld40;

    return-void
.end method

.method public constructor <init>(Ld40;)V
    .locals 1

    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Ljr4;-><init>(ILd40;)V

    return-void
.end method


# virtual methods
.method public ᵢ(Lrz;Lcj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lhs3;->ᵢ(Lrz;Lcj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lla0;

    new-instance v0, Ljj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljj;-><init>(Lcj;Z)V

    iget-object p1, p0, Ljr4;->ՙˋ:Ld40;

    invoke-direct {p2, v0, p1}, Lla0;-><init>(Ljava/io/InputStream;Ld40;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    throw p1
.end method
