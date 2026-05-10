.class public final Lcom/tencent/tinker/a/a/b/a/k;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field private dLQ:Lcom/tencent/tinker/c/c/ai;

.field private dLR:Lcom/tencent/tinker/c/c/ai;

.field private dLS:Lcom/tencent/tinker/c/c/c;

.field private dLT:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLQ:Lcom/tencent/tinker/c/c/ai;

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLR:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLS:Lcom/tencent/tinker/c/c/c;

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLT:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 45
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edt:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLQ:Lcom/tencent/tinker/c/c/ai;

    .line 2199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 46
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edh:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLR:Lcom/tencent/tinker/c/c/ai;

    .line 47
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLQ:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLS:Lcom/tencent/tinker/c/c/c;

    .line 48
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLR:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLT:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 29
    check-cast p1, Lcom/tencent/tinker/c/c/y;

    .line 4069
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLS:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/y;)I

    move-result p1

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLT:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->writeInt(I)V

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLQ:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4072
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/k;->dLR:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 3199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 54
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edt:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 5059
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agC()Lcom/tencent/tinker/c/c/y;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p2, :cond_0

    .line 4065
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLd:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 4060
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKP:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
