.class public final Lcom/tencent/tinker/a/a/b/a/a;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field private dLw:Lcom/tencent/tinker/c/c/ai;

.field private dLx:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLw:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLx:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLw:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLw:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLx:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/j;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLw:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/a;->dLx:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/j;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/j;

    .line 5090
    iget v0, p2, Lcom/tencent/tinker/c/c/j;->edQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v0

    .line 5091
    iget v1, p2, Lcom/tencent/tinker/c/c/j;->edR:I

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/a/a/a/i;->jE(I)I

    move-result v1

    .line 5092
    iget v2, p2, Lcom/tencent/tinker/c/c/j;->edS:I

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result p1

    .line 5093
    new-instance v2, Lcom/tencent/tinker/c/c/j;

    iget p2, p2, Lcom/tencent/tinker/c/c/j;->eet:I

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/tencent/tinker/c/c/j;-><init>(IIII)V

    return-object v2
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agF()Lcom/tencent/tinker/c/c/j;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p2, :cond_0

    .line 3101
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLh:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 3096
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKT:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
