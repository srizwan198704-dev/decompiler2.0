.class public final Lcom/tencent/tinker/c/c/k;
.super Lcom/tencent/tinker/c/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/c/w<",
        "Lcom/tencent/tinker/c/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field public edT:I

.field public edU:I

.field public edV:I

.field public edW:I

.field public edX:[S

.field public edY:[Lcom/tencent/tinker/c/c/r;

.field public edZ:[Lcom/tencent/tinker/c/c/x;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/c/c/r;[Lcom/tencent/tinker/c/c/x;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/c/w;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/c/c/k;->edT:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/c/c/k;->edU:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/c/c/k;->edV:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/c/c/k;->edW:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/c/c/k;->edX:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/c/c/k;->edZ:[Lcom/tencent/tinker/c/c/x;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 22
    check-cast p1, Lcom/tencent/tinker/c/c/k;

    .line 1045
    iget v0, p0, Lcom/tencent/tinker/c/c/k;->edT:I

    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edT:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1049
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/c/c/k;->edU:I

    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edU:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1053
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/c/c/k;->edV:I

    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edV:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 1057
    :cond_2
    iget v0, p0, Lcom/tencent/tinker/c/c/k;->edW:I

    iget v1, p1, Lcom/tencent/tinker/c/c/k;->edW:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->bB(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 1061
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/c/c/k;->edX:[S

    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edX:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->a([S[S)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 1065
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    iget-object v1, p1, Lcom/tencent/tinker/c/c/k;->edY:[Lcom/tencent/tinker/c/c/r;

    invoke-static {v0, v1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 1069
    :cond_5
    iget-object v0, p0, Lcom/tencent/tinker/c/c/k;->edZ:[Lcom/tencent/tinker/c/c/x;

    iget-object p1, p1, Lcom/tencent/tinker/c/c/k;->edZ:[Lcom/tencent/tinker/c/c/x;

    invoke-static {v0, p1}, Lcom/tencent/tinker/c/c/a/b;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
