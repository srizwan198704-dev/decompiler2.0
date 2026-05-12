.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/t2;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/common/collect/c$a;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/c$a;->u:Lcom/google/common/collect/c$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/c$a;->w:Lcom/google/common/collect/c$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lcom/google/common/collect/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/collect/c$a;->v:Lcom/google/common/collect/c$a;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/collect/c$a;->n:Lcom/google/common/collect/c$a;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/c$a;->u:Lcom/google/common/collect/c$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/c;->n:Lcom/google/common/collect/c$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
