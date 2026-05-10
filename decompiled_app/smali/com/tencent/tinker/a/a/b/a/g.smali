.class public final Lcom/tencent/tinker/a/a/b/a/g;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/n;",
        ">;"
    }
.end annotation


# instance fields
.field private dLI:Lcom/tencent/tinker/c/c/ai;

.field private dLJ:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLI:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLJ:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLI:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLI:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLJ:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/n;

    .line 3071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLI:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 3072
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/g;->dLJ:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/n;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 11

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/n;

    .line 4117
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eec:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v3

    .line 4118
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eed:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jD(I)I

    move-result v5

    .line 4119
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eee:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jH(I)I

    move-result v6

    .line 4120
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eef:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result v7

    .line 4121
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eeg:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jL(I)I

    move-result v8

    .line 4122
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eeh:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jN(I)I

    move-result v9

    .line 4123
    iget v0, p2, Lcom/tencent/tinker/c/c/n;->eei:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/a/a/a/i;->jM(I)I

    move-result v10

    .line 4124
    new-instance p1, Lcom/tencent/tinker/c/c/n;

    iget v2, p2, Lcom/tencent/tinker/c/c/n;->eet:I

    iget v4, p2, Lcom/tencent/tinker/c/c/n;->ecW:I

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/c/c/n;-><init>(IIIIIIIII)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 5055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agH()Lcom/tencent/tinker/c/c/n;

    move-result-object p1

    return-object p1
.end method
