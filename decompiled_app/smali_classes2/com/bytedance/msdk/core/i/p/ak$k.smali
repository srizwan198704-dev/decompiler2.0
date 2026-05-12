.class Lcom/bytedance/msdk/core/i/p/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/i/p/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private final ak:I

.field private final de:Lcom/bytedance/msdk/core/i/p/ak$p;

.field private f:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ak/fg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/bytedance/msdk/core/i/p/ak;

.field private final p:Landroid/app/Activity;

.field private final q:I

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/p/ak;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/i/p/ak$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ak/fg;",
            ">;II",
            "Lcom/bytedance/msdk/core/i/p/ak$p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->k:Lcom/bytedance/msdk/core/i/p/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->i:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->q:I

    iput p5, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->ak:I

    iput-object p6, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->de:Lcom/bytedance/msdk/core/i/p/ak$p;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->f:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->yz:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/i/p/ak$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->f:I

    return p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/core/i/p/ak$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->yz:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/i/p/ak$k;)Lcom/bytedance/msdk/core/i/p/ak$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->de:Lcom/bytedance/msdk/core/i/p/ak$p;

    return-object p0
.end method

.method private k()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->q:I

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/ak/fg;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/fg;->k()Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/ak/fg;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "TTMediationSDK"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3abanner\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u63d2\u5c4f\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3aDraw\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->k:Lcom/bytedance/msdk/core/i/p/ak;

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/msdk/api/k/p;->ak(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v6, v0, v4}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/k/p;->x(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/k/p;->x(I)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->k:Lcom/bytedance/msdk/core/i/p/ak;

    iget-object v5, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->p:Landroid/app/Activity;

    const/4 v7, 0x5

    const/4 v8, 0x0

    new-instance v9, Lcom/bytedance/msdk/core/i/p/ak$k$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/i/p/ak$k$1;-><init>(Lcom/bytedance/msdk/core/i/p/ak$k;)V

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/i/p/ak$q;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u7a7a\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/bytedance/msdk/core/i/p/ak$k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/i/p/ak$k$2;-><init>(Lcom/bytedance/msdk/core/i/p/ak$k;)V

    iget v1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->ak:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/i/p/ak$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/i/p/ak$k;->k()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/i/p/ak$k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->f:I

    return v0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/i/p/ak$k;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->yz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/i/p/ak$k;->yz:I

    return v0
.end method
