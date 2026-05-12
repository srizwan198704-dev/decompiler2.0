.class public Les/cc5;
.super Les/fd5;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gs1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/fd5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/cc5;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k(Les/ee5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->U(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->J()I

    move-result v0

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->P()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Les/cc5;->o(Les/ee5;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Les/cc5;->e:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Les/je5;->a:Les/ie5;

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->b()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-void
.end method

.method public final o(Les/ee5;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ee5;",
            "I)",
            "Ljava/util/List<",
            "Les/gs1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/je5;->a:Les/ie5;

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->S()I

    move-result p2

    new-instance v1, Les/gs1;

    invoke-direct {v1}, Les/gs1;-><init>()V

    invoke-virtual {v1, p1}, Les/gs1;->b(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Les/gs1;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Les/gs1;->a()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    goto :goto_0
.end method
