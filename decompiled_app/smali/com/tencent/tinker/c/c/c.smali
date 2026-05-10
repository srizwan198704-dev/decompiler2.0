.class public final Lcom/tencent/tinker/c/c/c;
.super Lcom/tencent/tinker/c/c/b/b;
.source "ProGuard"


# instance fields
.field final synthetic ecZ:Lcom/tencent/tinker/c/c/i;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/c/c/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/c/c/b/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/c/c/c;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/c/c/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/c/c/c;-><init>(Lcom/tencent/tinker/c/c/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/c/c/ai;Z)V
    .locals 0

    .line 745
    iget-boolean p1, p1, Lcom/tencent/tinker/c/c/ai;->eeM:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1537
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, -0x4

    .line 1538
    iget-object p2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->kE(I)V

    .line 1539
    :goto_0
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_0

    .line 1540
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1542
    :cond_0
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget p2, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    if-le p1, p2, :cond_1

    .line 1543
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/c/c/b/b;->eeG:I

    :cond_1
    return-void

    .line 2530
    :cond_2
    iget-object p1, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/tencent/tinker/c/c/b/b;->dWc:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, -0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/c/c/ab;)I
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edw:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/ab;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/ad;)I
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edq:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/ad;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/af;)I
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edp:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/af;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/ag;)I
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edu:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/ag;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/ah;)I
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edj:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/ah;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/b;)I
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edo:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/b;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/e;)I
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edx:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/e;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/j;)I
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/j;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/k;)I
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->eds:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/k;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/l;)I
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edv:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/l;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/n;)I
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/n;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/o;)I
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edr:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/o;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/p;)I
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edk:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/p;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/tinker/c/c/y;)I
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edt:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/c/c/b/b;->a(Lcom/tencent/tinker/c/c/y;)I

    move-result p1

    return p1
.end method

.method public final agC()Lcom/tencent/tinker/c/c/y;
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edt:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agC()Lcom/tencent/tinker/c/c/y;

    move-result-object v0

    return-object v0
.end method

.method public final agD()Lcom/tencent/tinker/c/c/b;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edo:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agD()Lcom/tencent/tinker/c/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final agE()Lcom/tencent/tinker/c/c/p;
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edk:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agE()Lcom/tencent/tinker/c/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final agF()Lcom/tencent/tinker/c/c/j;
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edl:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agF()Lcom/tencent/tinker/c/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final agG()Lcom/tencent/tinker/c/c/ah;
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edj:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agG()Lcom/tencent/tinker/c/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public final agH()Lcom/tencent/tinker/c/c/n;
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edm:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agH()Lcom/tencent/tinker/c/c/n;

    move-result-object v0

    return-object v0
.end method

.method public final agI()Lcom/tencent/tinker/c/c/k;
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->eds:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agI()Lcom/tencent/tinker/c/c/k;

    move-result-object v0

    return-object v0
.end method

.method public final agJ()Lcom/tencent/tinker/c/c/ag;
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edu:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agJ()Lcom/tencent/tinker/c/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final agK()Lcom/tencent/tinker/c/c/o;
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edr:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agK()Lcom/tencent/tinker/c/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final agL()Lcom/tencent/tinker/c/c/l;
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edv:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agL()Lcom/tencent/tinker/c/c/l;

    move-result-object v0

    return-object v0
.end method

.method public final agM()Lcom/tencent/tinker/c/c/ad;
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edq:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agM()Lcom/tencent/tinker/c/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public final agN()Lcom/tencent/tinker/c/c/af;
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edp:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agN()Lcom/tencent/tinker/c/c/af;

    move-result-object v0

    return-object v0
.end method

.method public final agO()Lcom/tencent/tinker/c/c/e;
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edx:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agO()Lcom/tencent/tinker/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final agP()Lcom/tencent/tinker/c/c/ab;
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/c/c/c;->ecZ:Lcom/tencent/tinker/c/c/i;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/i;->edH:Lcom/tencent/tinker/c/c/h;

    iget-object v0, v0, Lcom/tencent/tinker/c/c/h;->edw:Lcom/tencent/tinker/c/c/ai;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/c/c/c;->a(Lcom/tencent/tinker/c/c/ai;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/c/c/b/b;->agP()Lcom/tencent/tinker/c/c/ab;

    move-result-object v0

    return-object v0
.end method
