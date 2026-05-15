.class public Lcom/bytedance/pangle/res/k/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/res/k/p$k;
    }
.end annotation


# instance fields
.field ak:I

.field private by:Lcom/bytedance/pangle/res/k/f;

.field private cz:I

.field de:I

.field private e:[I

.field f:I

.field private final fg:Lcom/bytedance/pangle/res/k/p$k;

.field private hu:[I

.field i:I

.field private iw:Z

.field private jd:Z

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field q:I

.field private sg:I

.field private final x:[B

.field private final yz:Lcom/bytedance/pangle/res/k/yz;


# direct methods
.method public constructor <init>([BLcom/bytedance/pangle/res/k/yz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/p;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pangle/res/k/p;->p:Z

    iput-boolean v0, p0, Lcom/bytedance/pangle/res/k/p;->iw:Z

    new-instance v1, Lcom/bytedance/pangle/res/k/p$k;

    invoke-direct {v1}, Lcom/bytedance/pangle/res/k/p$k;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->q:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->ak:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->de:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->f:I

    iput-object p2, p0, Lcom/bytedance/pangle/res/k/p;->yz:Lcom/bytedance/pangle/res/k/yz;

    iput-object p1, p0, Lcom/bytedance/pangle/res/k/p;->x:[B

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/p;->ak()V

    return-void
.end method

.method private ak()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->cz:I

    return-void
.end method

.method private i()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/pangle/res/k/p;->iw:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    const v2, 0x80003

    const v3, 0x80001

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/pangle/res/k/f;->k(II)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v0}, Lcom/bytedance/pangle/res/k/e;->k(Lcom/bytedance/pangle/res/k/f;)V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/p$k;->i()V

    iput-boolean v1, p0, Lcom/bytedance/pangle/res/k/p;->iw:Z

    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    iget v2, p0, Lcom/bytedance/pangle/res/k/p;->ak:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/p;->ak()V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/res/k/p;->jd:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lcom/bytedance/pangle/res/k/p;->jd:Z

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/p$k;->de()V

    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/res/k/p;->de:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/p$k;->ak()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/p$k;->p()I

    move-result v2

    if-nez v2, :cond_4

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->ak:I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    return-void

    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/res/k/p;->q:I

    const v4, 0x100102

    if-ne v0, v2, :cond_5

    const v2, 0x100102

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v2

    :goto_1
    const v5, 0x80180

    const-string v6, ")."

    const/4 v7, 0x2

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v4}, Lcom/bytedance/pangle/res/k/iw;->k(Lcom/bytedance/pangle/res/k/f;)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v5, v2}, Lcom/bytedance/pangle/res/k/f;->k(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/pangle/res/k/p;->e:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v5, p0, Lcom/bytedance/pangle/res/k/p;->e:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->x:[B

    aget v5, v5, v3

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v4

    iget-object v8, p0, Lcom/bytedance/pangle/res/k/p;->yz:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v6, v5, v7, v8}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    move-result v5

    const/high16 v6, 0x7f000000

    if-lt v5, v6, :cond_6

    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->k:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/pangle/res/k/p;->p:Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v5, 0x100100

    if-lt v2, v5, :cond_17

    const v8, 0x100104

    if-gt v2, v8, :cond_17

    if-ne v2, v4, :cond_a

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->q:I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    return-void

    :cond_a
    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v6}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v6}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v6}, Lcom/bytedance/pangle/res/k/f;->k()V

    if-eq v2, v5, :cond_15

    const v6, 0x100101

    if-ne v2, v6, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v2, v4, :cond_13

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v4}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v4

    and-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/pangle/res/k/p;->cz:I

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-static {v2}, Lcom/bytedance/pangle/res/k/iw;->k(Lcom/bytedance/pangle/res/k/f;)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    mul-int/lit8 v5, v0, 0x5

    invoke-virtual {v4, v5}, Lcom/bytedance/pangle/res/k/f;->k(I)[I

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    const/4 v4, 0x3

    :goto_3
    iget-object v6, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    array-length v8, v6

    if-ge v4, v8, :cond_c

    aget v8, v6, v4

    ushr-int/lit8 v8, v8, 0x18

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x5

    goto :goto_3

    :cond_c
    array-length v4, v6

    if-ne v4, v5, :cond_12

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v0, :cond_10

    iget-object v5, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v8, v6, 0x1

    aget v5, v5, v8

    iget-object v8, p0, Lcom/bytedance/pangle/res/k/p;->k:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-object v5, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    add-int/lit8 v8, v6, 0x3

    aget v8, v5, v8

    if-eq v8, v1, :cond_e

    if-ne v8, v7, :cond_f

    :cond_e
    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    iget-object v8, p0, Lcom/bytedance/pangle/res/k/p;->x:[B

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v2

    iget-object v9, p0, Lcom/bytedance/pangle/res/k/p;->yz:Lcom/bytedance/pangle/res/k/yz;

    invoke-static {v8, v5, v6, v9}, Lcom/bytedance/pangle/res/k/iw;->k([BIILcom/bytedance/pangle/res/k/yz;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    if-eqz v4, :cond_11

    iget-boolean v1, p0, Lcom/bytedance/pangle/res/k/p;->p:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/bytedance/pangle/res/k/p;->x:[B

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/p;->hu:[I

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/p;->k:Ljava/util/HashMap;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/bytedance/pangle/res/k/iw;->k(I[B[IILjava/util/HashMap;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/p$k;->i()V

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->i:I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v3, 0x100103

    if-ne v2, v3, :cond_14

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->de:I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    iput-boolean v1, p0, Lcom/bytedance/pangle/res/k/p;->jd:Z

    return-void

    :cond_14
    if-ne v2, v8, :cond_2

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->f:I

    iput v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I

    return-void

    :cond_15
    :goto_5
    if-ne v2, v5, :cond_16

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v3}, Lcom/bytedance/pangle/res/k/de;->readInt()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/res/k/p$k;->k(II)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/f;->k()V

    iget-object v2, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v2}, Lcom/bytedance/pangle/res/k/p$k;->q()Z

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pangle/res/k/p;->iw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pangle/res/k/p;->iw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/p;->e:[I

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->fg:Lcom/bytedance/pangle/res/k/p$k;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/k/p$k;->k()V

    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/p;->ak()V

    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/p;->k()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/pangle/res/k/f;

    new-instance v1, Lcom/bytedance/pangle/res/k/x;

    new-instance v2, Lcom/bytedance/pangle/res/k/i;

    invoke-direct {v2, p1}, Lcom/bytedance/pangle/res/k/i;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/bytedance/pangle/res/k/x;-><init>(Lcom/bytedance/pangle/res/k/i;)V

    invoke-direct {v0, v1}, Lcom/bytedance/pangle/res/k/f;-><init>(Lcom/bytedance/pangle/res/k/x;)V

    iput-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    :cond_0
    return-void
.end method

.method public p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/res/k/p;->by:Lcom/bytedance/pangle/res/k/f;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/pangle/res/k/p;->i()V

    iget v0, p0, Lcom/bytedance/pangle/res/k/p;->sg:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/p;->k()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/k/p;->k(Ljava/io/InputStream;)V

    return-void
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/pangle/res/k/p;->p()I

    move-result v0

    return v0
.end method
