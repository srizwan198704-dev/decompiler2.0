.class public final Lpu6;
.super Ljava/lang/Object;

# interfaces
.implements Ls91;


# instance fields
.field public ˊ:I

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->ॱ:Ljava/util/List;

    iput p2, p0, Lpu6;->ˊ:I

    return-void
.end method

.method public static ˊ(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", addrs: ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "))"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public next()Ljava/net/InetSocketAddress;
    .locals 3

    iget v0, p0, Lpu6;->ˊ:I

    iget-object v1, p0, Lpu6;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lpu6;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iput v0, p0, Lpu6;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpu6;->ˊ:I

    :goto_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lpu6;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpu6;->ˊ:I

    iget-object v1, p0, Lpu6;->ॱ:Ljava/util/List;

    const-string v2, "sequential"

    invoke-static {v2, v0, v1}, Lpu6;->ˊ(Ljava/lang/String;ILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lpu6;
    .locals 3

    new-instance v0, Lpu6;

    iget-object v1, p0, Lpu6;->ॱ:Ljava/util/List;

    iget v2, p0, Lpu6;->ˊ:I

    invoke-direct {v0, v1, v2}, Lpu6;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic ॱॱ()Ls91;
    .locals 1

    invoke-virtual {p0}, Lpu6;->ॱ()Lpu6;

    move-result-object v0

    return-object v0
.end method
