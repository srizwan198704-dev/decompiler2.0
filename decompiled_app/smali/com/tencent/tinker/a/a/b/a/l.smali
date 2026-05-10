.class public final Lcom/tencent/tinker/a/a/b/a/l;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/af;",
        ">;"
    }
.end annotation


# instance fields
.field private dLU:Lcom/tencent/tinker/c/c/ai;

.field private dLV:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLU:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLV:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 44
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edp:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLU:Lcom/tencent/tinker/c/c/ai;

    .line 45
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLU:Lcom/tencent/tinker/c/c/ai;

    .line 46
    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLV:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/af;

    .line 4072
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLU:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4073
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/l;->dLV:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/af;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 52
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edp:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/af;

    .line 5339
    iget-object v0, p2, Lcom/tencent/tinker/c/c/af;->eez:[I

    array-length v0, v0

    .line 5340
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5342
    iget-object v3, p2, Lcom/tencent/tinker/c/c/af;->eez:[I

    aget v3, v3, v2

    .line 5343
    invoke-virtual {p1, v3}, Lcom/tencent/tinker/a/a/a/i;->jJ(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5345
    :cond_0
    new-instance p1, Lcom/tencent/tinker/c/c/af;

    iget p2, p2, Lcom/tencent/tinker/c/c/af;->eet:I

    invoke-direct {p1, p2, v1}, Lcom/tencent/tinker/c/c/af;-><init>(I[I)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6057
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agN()Lcom/tencent/tinker/c/c/af;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3137
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLl:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3132
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKX:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
