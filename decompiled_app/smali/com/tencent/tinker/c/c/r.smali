.class public final Lcom/tencent/tinker/c/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/c/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field public een:I

.field public eeo:I

.field public eep:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/tencent/tinker/c/c/r;->een:I

    .line 110
    iput p2, p0, Lcom/tencent/tinker/c/c/r;->eeo:I

    .line 111
    iput p3, p0, Lcom/tencent/tinker/c/c/r;->eep:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 103
    check-cast p1, Lcom/tencent/tinker/c/c/r;

    .line 1116
    iget v0, p0, Lcom/tencent/tinker/c/c/r;->een:I

    iget v1, p1, Lcom/tencent/tinker/c/c/r;->een:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1120
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/r;->eeo:I

    iget v1, p1, Lcom/tencent/tinker/c/c/r;->eeo:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1124
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/r;->eep:I

    iget p1, p1, Lcom/tencent/tinker/c/c/r;->eep:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
