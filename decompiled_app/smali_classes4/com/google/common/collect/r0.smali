.class public final Lcom/google/common/collect/r0;
.super Lcom/google/common/collect/o0;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/d2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/o0;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/o0;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/v0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
