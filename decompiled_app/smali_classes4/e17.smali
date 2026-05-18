.class public final Le17;
.super Ljava/lang/Object;

# interfaces
.implements Ls91;


# instance fields
.field public ˊ:I

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Le17;->ˊ()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le17;->ॱ:Ljava/util/List;

    iput p2, p0, Le17;->ˊ:I

    return-void
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Le17;->ˊ:I

    iget-object v1, p0, Le17;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Le17;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iput v0, p0, Le17;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Le17;->ˊ:I

    invoke-virtual {p0}, Le17;->ˊ()V

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le17;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le17;->ˊ:I

    iget-object v1, p0, Le17;->ॱ:Ljava/util/List;

    const-string v2, "shuffled"

    invoke-static {v2, v0, v1}, Lpu6;->ˊ(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Le17;->ॱ:Ljava/util/List;

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public ॱ()Le17;
    .locals 3

    new-instance v0, Le17;

    iget-object v1, p0, Le17;->ॱ:Ljava/util/List;

    iget v2, p0, Le17;->ˊ:I

    invoke-direct {v0, v1, v2}, Le17;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Ls91;
    .locals 1

    invoke-virtual {p0}, Le17;->ॱ()Le17;

    move-result-object v0

    return-object v0
.end method
