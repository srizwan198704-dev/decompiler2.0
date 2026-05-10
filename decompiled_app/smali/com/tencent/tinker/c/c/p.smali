.class public final Lcom/tencent/tinker/c/c/p;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field public edQ:I

.field public edS:I

.field public eec:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/c/c/p;->edQ:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/c/c/p;->eec:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/c/c/p;->edS:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 22
    check-cast p1, Lcom/tencent/tinker/c/c/p;

    .line 1035
    iget v0, p0, Lcom/tencent/tinker/c/c/p;->edQ:I

    iget v1, p1, Lcom/tencent/tinker/c/c/p;->edQ:I

    if-eq v0, v1, :cond_0

    .line 1036
    iget v0, p0, Lcom/tencent/tinker/c/c/p;->edQ:I

    iget p1, p1, Lcom/tencent/tinker/c/c/p;->edQ:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    .line 1038
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/p;->edS:I

    iget v1, p1, Lcom/tencent/tinker/c/c/p;->edS:I

    if-eq v0, v1, :cond_1

    .line 1039
    iget v0, p0, Lcom/tencent/tinker/c/c/p;->edS:I

    iget p1, p1, Lcom/tencent/tinker/c/c/p;->edS:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    .line 1041
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/p;->eec:I

    iget p1, p1, Lcom/tencent/tinker/c/c/p;->eec:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1
.end method
