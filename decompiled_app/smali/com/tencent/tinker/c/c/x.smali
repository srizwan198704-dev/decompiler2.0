.class public final Lcom/tencent/tinker/c/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/c/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public eeu:[I

.field public eev:[I

.field public eew:I

.field public offset:I


# direct methods
.method public constructor <init>([I[III)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/tencent/tinker/c/c/x;->eeu:[I

    .line 136
    iput-object p2, p0, Lcom/tencent/tinker/c/c/x;->eev:[I

    .line 137
    iput p3, p0, Lcom/tencent/tinker/c/c/x;->eew:I

    .line 138
    iput p4, p0, Lcom/tencent/tinker/c/c/x;->offset:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 128
    check-cast p1, Lcom/tencent/tinker/c/c/x;

    .line 1143
    iget-object v0, p0, Lcom/tencent/tinker/c/c/x;->eeu:[I

    iget-object v1, p1, Lcom/tencent/tinker/c/c/x;->eeu:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->b([I[I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/x;->eev:[I

    iget-object v1, p1, Lcom/tencent/tinker/c/c/x;->eev:[I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->b([I[I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1151
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/x;->eew:I

    iget p1, p1, Lcom/tencent/tinker/c/c/x;->eew:I

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result p1

    return p1
.end method
