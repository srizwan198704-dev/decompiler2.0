.class public abstract Lcom/tencent/tinker/c/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final ecR:Lcom/tencent/tinker/c/a/b;

.field public ecS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/tinker/c/a/b;

    invoke-direct {v0}, Lcom/tencent/tinker/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecR:Lcom/tencent/tinker/c/a/b;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    return-void
.end method


# virtual methods
.method public final agA()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecR:Lcom/tencent/tinker/c/a/b;

    iget v1, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/c/a/b;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 60
    iget v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/tinker/c/b/a/f;->ecR:Lcom/tencent/tinker/c/a/b;

    .line 1187
    iget-object v1, v1, Lcom/tencent/tinker/c/a/b;->ecK:[I

    aget v0, v1, v0

    return v0
.end method

.method protected final agB()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecS:I

    return-void
.end method

.method public final by(II)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/c/b/a/f;->ecR:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/c/a/b;->put(II)V

    return-void
.end method
