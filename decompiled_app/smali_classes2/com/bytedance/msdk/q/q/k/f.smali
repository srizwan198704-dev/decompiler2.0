.class public Lcom/bytedance/msdk/q/q/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k$k;


# instance fields
.field private ak:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/q/q/k/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/msdk/q/de/k/p;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/q/q/k/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/k/f;->k:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/msdk/q/q/k/f;->q:I

    iput v1, p0, Lcom/bytedance/msdk/q/q/k/f;->ak:I

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/k/f;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/q/q/k/f;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/q/q/k/f;->q:I

    return v0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/k/f;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/q/q/k/f;->ak:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/q/q/k/f;->ak:I

    return v0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/k/f;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/q/q/k/f;->ak:I

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/f;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/msdk/q/q/k/f;->q:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/k/f;)Lcom/bytedance/msdk/q/de/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/k/f;->p:Lcom/bytedance/msdk/q/de/k/p;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/k/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/k/f;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/bytedance/msdk/q/de/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/f;->p:Lcom/bytedance/msdk/q/de/k/p;

    return-object v0
.end method

.method public k(Lcom/bytedance/msdk/q/de/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/f;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/f;->p:Lcom/bytedance/msdk/q/de/k/p;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/k/f;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/bytedance/msdk/q/q/k/f$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/q/k/f$1;-><init>(Lcom/bytedance/msdk/q/q/k/f;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/f;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/de/k/p;->p(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/bytedance/msdk/q/q/k/f$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/q/k/f$2;-><init>(Lcom/bytedance/msdk/q/q/k/f;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method
