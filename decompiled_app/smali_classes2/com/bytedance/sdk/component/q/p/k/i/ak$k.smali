.class final Lcom/bytedance/sdk/component/q/p/k/i/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:I

.field private final de:Lcom/bytedance/sdk/component/q/k/i;

.field private final f:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation
.end field

.field k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

.field p:I

.field q:I

.field private yz:I


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/component/q/k/jq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/sdk/component/q/p/k/i/q;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->f:I

    iput p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz:I

    invoke-static {p3}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/sdk/component/q/k/jq;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;-><init>(IILcom/bytedance/sdk/component/q/k/jq;)V

    return-void
.end method

.method private ak()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz:I

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(I)I

    :cond_1
    return-void
.end method

.method private ak(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de(I)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private de(I)Lcom/bytedance/sdk/component/q/k/de;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    sget-object v1, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    return-object p1
.end method

.method private de()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(ILcom/bytedance/sdk/component/q/p/k/i/q;)V

    return-void
.end method

.method private f(I)Z
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    return-void
.end method

.method private i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de(I)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/q;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/de;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(ILcom/bytedance/sdk/component/q/p/k/i/q;)V

    return-void
.end method

.method private k(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    :cond_1
    return v0
.end method

.method private k(ILcom/bytedance/sdk/component/q/p/k/i/q;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i()V

    return-void

    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aput-object p2, v1, p1

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aput-object p2, v1, p1

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak:I

    return-void
.end method

.method private p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->q(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(I)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private yz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/i;->yz()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public k(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/i;->i()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/q/k/i;->yz()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_7

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->p(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->f()V

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->f:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->ak(I)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/component/q/k/de;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->yz()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->k(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k()Lcom/bytedance/sdk/component/q/p/k/i/iw;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/component/q/k/i;->f(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/de;->k([B)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$k;->de:Lcom/bytedance/sdk/component/q/k/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/q/k/i;->q(J)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v0

    return-object v0
.end method
