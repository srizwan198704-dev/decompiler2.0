.class public final Lcom/kwad/sdk/core/e$a;
.super Lcom/kwad/sdk/core/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/e$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final GC()C
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final GD()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/sdk/core/e$b;->aCB:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aCB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/e$b;->aCA:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aCB:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/e$b;->aCB:Ljava/util/Queue;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
