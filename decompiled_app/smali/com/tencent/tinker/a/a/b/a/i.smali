.class public final Lcom/tencent/tinker/a/a/b/a/i;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field private dLM:Lcom/tencent/tinker/c/c/ai;

.field private dLN:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLM:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLN:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->eds:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLM:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLM:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLN:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/k;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLM:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/i;->dLN:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/k;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->eds:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 11

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/k;

    .line 5143
    iget v0, p2, Lcom/tencent/tinker/c/c/k;->edW:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jO(I)I

    move-result v6

    .line 5144
    iget-object v0, p2, Lcom/tencent/tinker/c/c/k;->edX:[S

    if-eqz v0, :cond_1

    .line 5153
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5156
    :cond_0
    new-instance v1, Lcom/tencent/tinker/a/a/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/tinker/a/a/a/h;-><init>(Lcom/tencent/tinker/a/a/a/i;)V

    .line 5157
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/a/h;->a([S)[S

    move-result-object v0

    :cond_1
    :goto_0
    move-object v7, v0

    .line 5145
    iget-object v0, p2, Lcom/tencent/tinker/c/c/k;->edZ:[Lcom/tencent/tinker/c/c/x;

    if-eqz v0, :cond_5

    .line 5161
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_3

    .line 5164
    :cond_2
    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/tinker/c/c/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5165
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 5166
    aget-object v4, v0, v3

    .line 5167
    iget-object v5, v4, Lcom/tencent/tinker/c/c/x;->eeu:[I

    array-length v5, v5

    .line 5168
    new-array v8, v5, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    .line 5170
    iget-object v10, v4, Lcom/tencent/tinker/c/c/x;->eeu:[I

    aget v10, v10, v9

    invoke-virtual {p1, v10}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 5172
    :cond_3
    new-instance v5, Lcom/tencent/tinker/c/c/x;

    iget-object v9, v4, Lcom/tencent/tinker/c/c/x;->eev:[I

    iget v10, v4, Lcom/tencent/tinker/c/c/x;->eew:I

    iget v4, v4, Lcom/tencent/tinker/c/c/x;->offset:I

    invoke-direct {v5, v8, v9, v10, v4}, Lcom/tencent/tinker/c/c/x;-><init>([I[III)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v0

    .line 5146
    :goto_4
    new-instance p1, Lcom/tencent/tinker/c/c/k;

    iget v2, p2, Lcom/tencent/tinker/c/c/k;->eet:I

    iget v3, p2, Lcom/tencent/tinker/c/c/k;->edT:I

    iget v4, p2, Lcom/tencent/tinker/c/c/k;->edU:I

    iget v5, p2, Lcom/tencent/tinker/c/c/k;->edV:I

    iget-object v8, p2, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/c/c/k;-><init>(IIIII[S[Lcom/tencent/tinker/c/c/r;[Lcom/tencent/tinker/c/c/x;)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agI()Lcom/tencent/tinker/c/c/k;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3182
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLq:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3177
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLc:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
