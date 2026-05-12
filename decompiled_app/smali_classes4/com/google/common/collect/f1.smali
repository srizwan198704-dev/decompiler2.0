.class public final Lcom/google/common/collect/f1;
.super Lcom/google/common/collect/p0;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field public final transient u:Lcom/google/common/collect/g1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f1;->u:Lcom/google/common/collect/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->u:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g1;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->u:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/g1;->x:Lcom/google/common/collect/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/a1;->f()Lcom/google/common/collect/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v0;->o(I)Lcom/google/common/collect/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/common/collect/p0;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/p0;->d(I[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1
.end method

.method public final k()Lcom/google/common/collect/t2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->u:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/c1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/c1;-><init>(Lcom/google/common/collect/g1;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->u:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
