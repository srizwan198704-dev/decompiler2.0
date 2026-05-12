.class public abstract Lcom/bytedance/sdk/openadsdk/core/i/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static p:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/k;->p:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/k;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    return-void
.end method

.method public static k(I)Lcom/bytedance/sdk/openadsdk/core/i/k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/ak/k;->ak()Lcom/bytedance/sdk/openadsdk/core/component/ak/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/q/k;->ak()Lcom/bytedance/sdk/openadsdk/core/component/q/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/p/k;->ak()Lcom/bytedance/sdk/openadsdk/core/component/p/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/k/k;->ak()Lcom/bytedance/sdk/openadsdk/core/component/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_0
    return-void
.end method

.method public static p()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/k;->p:Landroid/util/LruCache;

    return-object v0
.end method

.method public static q()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/k;->q:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public abstract k()I
.end method

.method public k(ZZJILcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    iput-wide p3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    :cond_0
    if-eqz p2, :cond_1

    iput p3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result p2

    invoke-virtual {v0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    const/4 p2, 0x1

    invoke-virtual {v0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k(ILjava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/k;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k()I

    move-result v5

    move-object v0, p0

    move-wide v3, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(ZZJILcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/k;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    if-eqz p4, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/k$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/k;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;)V

    const/4 p2, -0x1

    invoke-virtual {p4, p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "TT;J)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k()I

    move-result v5

    move-object v0, p0

    move-wide v3, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(ZZJILcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/k;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    if-eqz p4, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/k$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/k;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;)V

    const/4 p2, -0x1

    invoke-virtual {p4, p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method
