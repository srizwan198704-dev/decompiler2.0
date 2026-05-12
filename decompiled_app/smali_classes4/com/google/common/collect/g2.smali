.class public final Lcom/google/common/collect/g2;
.super Lcom/google/common/collect/j1;
.source "ProGuard"


# instance fields
.field public final transient w:Lcom/google/common/collect/a1;

.field public final transient x:Lcom/google/common/collect/h2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1;Lcom/google/common/collect/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/g2;->w:Lcom/google/common/collect/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/g2;->x:Lcom/google/common/collect/h2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->x:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->w:Lcom/google/common/collect/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->x:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v0;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Lcom/google/common/collect/t2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->x:Lcom/google/common/collect/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v0;->o(I)Lcom/google/common/collect/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g2;->w:Lcom/google/common/collect/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
