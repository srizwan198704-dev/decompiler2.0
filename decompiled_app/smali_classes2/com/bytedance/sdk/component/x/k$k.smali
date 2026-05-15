.class public final Lcom/bytedance/sdk/component/x/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:Z

.field private de:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Bundle;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/x;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field p:I

.field q:I

.field private yz:Lcom/bytedance/sdk/component/p/k/k/k/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/x/k$k;->ak:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/k$k;->i:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/x/k$k;->k:I

    iput v0, p0, Lcom/bytedance/sdk/component/x/k$k;->p:I

    iput v0, p0, Lcom/bytedance/sdk/component/x/k$k;->q:I

    return-void
.end method

.method private static k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, v2

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/x/k$k;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/x/k$k;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/x/k$k;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/x/k$k;->de:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/x/k$k;)Lcom/bytedance/sdk/component/p/k/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/x/k$k;->yz:Lcom/bytedance/sdk/component/p/k/k/k/k;

    return-object p0
.end method


# virtual methods
.method public k(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/x/k$k;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/x/k$k;->k:I

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/x;)Lcom/bytedance/sdk/component/x/k$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/k$k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Ljava/util/Set;)Lcom/bytedance/sdk/component/x/k$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/x/k$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/k$k;->de:Ljava/util/Set;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/component/x/k$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/x/k$k;->ak:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/x/k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/x/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/x/k;-><init>(Lcom/bytedance/sdk/component/x/k$k;Lcom/bytedance/sdk/component/x/k$1;)V

    return-object v0
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/x/k$k;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/x/k$k;->p:I

    return-object p0
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/x/k$k;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/x/k$k;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/x/k$k;->q:I

    return-object p0
.end method
