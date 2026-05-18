.class public Lwb8;
.super Lir0;


# instance fields
.field public ˊ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzq0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lir0;-><init>(Lqr0;)V

    invoke-virtual {p1}, Lqr0;->ˊॱ()[Lzn7;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwb8;->ˊ:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lwb8;->ˊ:Ljava/util/List;

    new-instance v2, Lvn7;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lvn7;-><init>(Lzn7;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lzq0;

    const-string v0, "DVCSRequest.data.certs should be specified for VPKC service"

    invoke-direct {p1, v0}, Lzq0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwb8;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
