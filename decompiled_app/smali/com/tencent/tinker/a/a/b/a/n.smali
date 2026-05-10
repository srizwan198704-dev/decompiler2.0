.class public final Lcom/tencent/tinker/a/a/b/a/n;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private dLY:Lcom/tencent/tinker/c/c/ai;

.field private dLZ:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLY:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLZ:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edo:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLY:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLY:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLZ:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/b;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLY:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/n;->dLZ:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/b;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edo:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/b;

    .line 5079
    sget-object v0, Lcom/tencent/tinker/c/c/b;->ecX:Lcom/tencent/tinker/c/c/b;

    if-ne p2, v0, :cond_0

    return-object p2

    .line 5082
    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/c/c/b;->ecY:[S

    array-length v0, v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 5083
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 5084
    iget-object v2, p2, Lcom/tencent/tinker/c/c/b;->ecY:[S

    aget-short v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5086
    :cond_1
    new-instance p1, Lcom/tencent/tinker/c/c/b;

    iget p2, p2, Lcom/tencent/tinker/c/c/b;->eet:I

    invoke-direct {p1, p2, v0}, Lcom/tencent/tinker/c/c/b;-><init>(I[S)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agD()Lcom/tencent/tinker/c/c/b;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3110
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLi:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3105
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKU:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
