.class public final Lcom/tencent/tinker/c/c/af;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/af;",
        ">;"
    }
.end annotation


# instance fields
.field public eez:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/c/c/af;->eez:[I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 27
    check-cast p1, Lcom/tencent/tinker/c/c/af;

    .line 1037
    iget-object v0, p0, Lcom/tencent/tinker/c/c/af;->eez:[I

    array-length v0, v0

    .line 1038
    iget-object v1, p1, Lcom/tencent/tinker/c/c/af;->eez:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 1041
    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1045
    iget-object v3, p0, Lcom/tencent/tinker/c/c/af;->eez:[I

    aget v3, v3, v2

    iget-object v4, p1, Lcom/tencent/tinker/c/c/af;->eez:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/tinker/c/c/af;->eez:[I

    aget v0, v0, v2

    iget-object p1, p1, Lcom/tencent/tinker/c/c/af;->eez:[I

    aget p1, p1, v2

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->bA(II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
