.class public final Lcom/google/common/collect/c1;
.super Lcom/google/common/collect/t2;
.source "ProGuard"


# instance fields
.field public final n:Lcom/google/common/collect/t2;

.field public u:Lcom/google/common/collect/t2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/g1;->x:Lcom/google/common/collect/a1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/a1;->f()Lcom/google/common/collect/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/collect/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/common/collect/v0;->o(I)Lcom/google/common/collect/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/c1;->n:Lcom/google/common/collect/t2;

    .line 18
    .line 19
    sget-object p1, Lcom/google/common/collect/n1;->w:Lcom/google/common/collect/n1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/collect/c1;->u:Lcom/google/common/collect/t2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->u:Lcom/google/common/collect/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c1;->n:Lcom/google/common/collect/t2;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c1;->u:Lcom/google/common/collect/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c1;->n:Lcom/google/common/collect/t2;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/t2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/c1;->u:Lcom/google/common/collect/t2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c1;->u:Lcom/google/common/collect/t2;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
