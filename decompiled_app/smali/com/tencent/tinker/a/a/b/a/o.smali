.class public final Lcom/tencent/tinker/a/a/b/a/o;
.super Lcom/tencent/tinker/a/a/b/a/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/b/a/p<",
        "Lcom/tencent/tinker/c/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field private dMa:Lcom/tencent/tinker/c/c/ai;

.field private dMb:Lcom/tencent/tinker/c/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/a/a/b/a/p;-><init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMa:Lcom/tencent/tinker/c/c/ai;

    .line 32
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMb:Lcom/tencent/tinker/c/c/c;

    if-eqz p3, :cond_0

    .line 1199
    iget-object p1, p3, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 43
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edv:Lcom/tencent/tinker/c/c/ai;

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMa:Lcom/tencent/tinker/c/c/ai;

    .line 44
    iget-object p1, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMa:Lcom/tencent/tinker/c/c/ai;

    invoke-virtual {p3, p1}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMb:Lcom/tencent/tinker/c/c/c;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Comparable;)I
    .locals 2

    .line 30
    check-cast p1, Lcom/tencent/tinker/c/c/l;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMa:Lcom/tencent/tinker/c/c/ai;

    iget v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/a/a/b/a/o;->dMb:Lcom/tencent/tinker/c/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/l;)I

    move-result p1

    return p1
.end method

.method protected final a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
    .locals 0

    .line 2199
    iget-object p1, p1, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    .line 50
    iget-object p1, p1, Lcom/tencent/tinker/c/c/h;->edv:Lcom/tencent/tinker/c/c/ai;

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 4

    .line 30
    check-cast p2, Lcom/tencent/tinker/c/c/l;

    .line 5312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p2, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    iget-object v1, v1, Lcom/tencent/tinker/c/c/ab;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5313
    new-instance v1, Lcom/tencent/tinker/a/a/a/f;

    new-instance v2, Lcom/tencent/tinker/a/a/a/c;

    invoke-direct {v2, p1, v0}, Lcom/tencent/tinker/a/a/a/c;-><init>(Lcom/tencent/tinker/a/a/a/i;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p1, v2}, Lcom/tencent/tinker/a/a/a/f;-><init>(Lcom/tencent/tinker/a/a/a/i;Lcom/tencent/tinker/c/c/a/d;)V

    .line 6037
    new-instance p1, Lcom/tencent/tinker/c/c/u;

    iget-object v2, p2, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    const/16 v3, 0x1d

    invoke-direct {p1, v2, v3}, Lcom/tencent/tinker/c/c/u;-><init>(Lcom/tencent/tinker/c/c/ab;I)V

    .line 5320
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/a/a/a/f;->b(Lcom/tencent/tinker/c/c/u;)V

    .line 5321
    new-instance p1, Lcom/tencent/tinker/c/c/l;

    iget v1, p2, Lcom/tencent/tinker/c/c/l;->eet:I

    iget-byte v2, p2, Lcom/tencent/tinker/c/c/l;->eea:B

    new-instance v3, Lcom/tencent/tinker/c/c/ab;

    iget-object p2, p2, Lcom/tencent/tinker/c/c/l;->eeb:Lcom/tencent/tinker/c/c/ab;

    iget p2, p2, Lcom/tencent/tinker/c/c/ab;->eet:I

    .line 5324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lcom/tencent/tinker/c/c/ab;-><init>(I[B)V

    invoke-direct {p1, v1, v2, v3}, Lcom/tencent/tinker/c/c/l;-><init>(IBLcom/tencent/tinker/c/c/ab;)V

    return-object p1
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .locals 0

    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/c/c/b/b;->agL()Lcom/tencent/tinker/c/c/l;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    if-ltz p3, :cond_0

    .line 3119
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dLj:Lcom/tencent/tinker/c/a/a;

    invoke-virtual {p1, p3}, Lcom/tencent/tinker/c/a/a;->ko(I)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 3114
    iget-object p1, p1, Lcom/tencent/tinker/a/a/a/b;->dKV:Lcom/tencent/tinker/c/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/tencent/tinker/c/a/b;->put(II)V

    :cond_0
    return-void
.end method
