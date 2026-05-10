.class public final Lcom/tencent/tinker/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public ecV:I

.field public ecW:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/tencent/tinker/c/c/a;->ecV:I

    .line 98
    iput p2, p0, Lcom/tencent/tinker/c/c/a;->ecW:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 92
    check-cast p1, Lcom/tencent/tinker/c/c/a;

    .line 1103
    iget v0, p0, Lcom/tencent/tinker/c/c/a;->ecV:I

    iget v1, p1, Lcom/tencent/tinker/c/c/a;->ecV:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/a;->ecW:I

    iget p1, p1, Lcom/tencent/tinker/c/c/a;->ecW:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
