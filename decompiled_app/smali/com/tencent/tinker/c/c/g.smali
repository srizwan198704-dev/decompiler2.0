.class public final Lcom/tencent/tinker/c/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/c/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public ecW:I

.field public ede:I

.field public edf:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/c/c/g;->ede:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/c/c/g;->ecW:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/c/c/g;->edf:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 111
    check-cast p1, Lcom/tencent/tinker/c/c/g;

    .line 1124
    iget v0, p0, Lcom/tencent/tinker/c/c/g;->ede:I

    iget v1, p1, Lcom/tencent/tinker/c/c/g;->ede:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1128
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/g;->ecW:I

    iget v1, p1, Lcom/tencent/tinker/c/c/g;->ecW:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1132
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/g;->edf:I

    iget p1, p1, Lcom/tencent/tinker/c/c/g;->edf:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
