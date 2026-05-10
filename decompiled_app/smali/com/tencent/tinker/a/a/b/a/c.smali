.class public final Lcom/tencent/tinker/a/a/b/a/c;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private dLA:Lcom/tencent/tinker/c/c/ai;

.field private dLB:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLA:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLB:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edr:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLA:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLA:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLB:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/o;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLA:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/c;->dLB:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/o;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edr:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 7

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/o;

    .line 5132
    iget-object v0, p2, Lcom/tencent/tinker/c/c/o;->eej:[Lcom/tencent/tinker/c/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->a([Lcom/tencent/tinker/c/c/a;)[Lcom/tencent/tinker/c/c/a;

    move-result-object v3

    .line 5133
    iget-object v0, p2, Lcom/tencent/tinker/c/c/o;->eek:[Lcom/tencent/tinker/c/c/a;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->a([Lcom/tencent/tinker/c/c/a;)[Lcom/tencent/tinker/c/c/a;

    move-result-object v4

    .line 5134
    iget-object v0, p2, Lcom/tencent/tinker/c/c/o;->eel:[Lcom/tencent/tinker/c/c/g;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->a([Lcom/tencent/tinker/c/c/g;)[Lcom/tencent/tinker/c/c/g;

    move-result-object v5

    .line 5135
    iget-object v0, p2, Lcom/tencent/tinker/c/c/o;->eem:[Lcom/tencent/tinker/c/c/g;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->a([Lcom/tencent/tinker/c/c/g;)[Lcom/tencent/tinker/c/c/g;

    move-result-object v6

    .line 5136
    new-instance p1, Lcom/tencent/tinker/c/c/o;

    iget v2, p2, Lcom/tencent/tinker/c/c/o;->eet:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/c/c/o;-><init>(I[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/a;[Lcom/tencent/tinker/c/c/g;[Lcom/tencent/tinker/c/c/g;)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agK()Lcom/tencent/tinker/c/c/o;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3164
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLo:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3159
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLa:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
