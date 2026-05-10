.class public final Lcom/tencent/tinker/a/a/b/a/e;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private dLE:Lcom/tencent/tinker/c/c/ai;

.field private dLF:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLE:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLF:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLE:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLE:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLF:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLF:Lcom/tencent/tinker/c/c/c;

    .line 4084
    iget-object v0, v0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 4071
    iget-object v1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLF:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/tinker/c/c/c;->writeInt(I)V

    .line 4072
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/e;->dLE:Lcom/tencent/tinker/c/c/ai;

    iget v1, p1, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/tencent/tinker/c/c/ai;->size:I

    return v0
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edi:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 5065
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/a/a/a/i;->jC(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6135
    iget-object p1, p1, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 6055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p2, :cond_0

    .line 3074
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLe:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p2}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 3069
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKQ:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p2, p4}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
