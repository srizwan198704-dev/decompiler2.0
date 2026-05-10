.class public final Lcom/tencent/tinker/c/c/ag;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public eeA:I

.field public eeB:[I

.field public eeC:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 46
    iput p2, p0, Lcom/tencent/tinker/c/c/ag;->eeA:I

    .line 47
    iput-object p3, p0, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/c/c/ag;->eeC:[B

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 27
    check-cast p1, Lcom/tencent/tinker/c/c/ag;

    .line 1053
    iget v0, p0, Lcom/tencent/tinker/c/c/ag;->eeA:I

    .line 1054
    iget v1, p1, Lcom/tencent/tinker/c/c/ag;->eeA:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    iget-object v1, p1, Lcom/tencent/tinker/c/c/ag;->eeB:[I

    .line 1094
    array-length v2, v0

    .line 1095
    array-length v3, v1

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    if-le v2, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 1103
    aget v5, v0, v3

    aget v6, v1, v3

    invoke-static {v5, v6}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result v5

    if-eqz v5, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return v4

    .line 1062
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/c/c/ag;->eeC:[B

    iget-object p1, p1, Lcom/tencent/tinker/c/c/ag;->eeC:[B

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->h([B[B)I

    move-result p1

    return p1
.end method
