.class public final Lcom/tencent/tinker/c/c/ah;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public eeI:I

.field public eeJ:I

.field public eeK:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/tencent/tinker/c/c/ah;->eeI:I

    .line 29
    iput p3, p0, Lcom/tencent/tinker/c/c/ah;->eeJ:I

    .line 30
    iput p4, p0, Lcom/tencent/tinker/c/c/ah;->eeK:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 21
    check-cast p1, Lcom/tencent/tinker/c/c/ah;

    .line 1034
    iget v0, p0, Lcom/tencent/tinker/c/c/ah;->eeI:I

    iget v1, p1, Lcom/tencent/tinker/c/c/ah;->eeI:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1038
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/ah;->eeJ:I

    iget v1, p1, Lcom/tencent/tinker/c/c/ah;->eeJ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1042
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/ah;->eeK:I

    iget p1, p1, Lcom/tencent/tinker/c/c/ah;->eeK:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
