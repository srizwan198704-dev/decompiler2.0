.class public Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/w/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ak:J

.field private i:J

.field private final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->ak:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->i:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->ak:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->i:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->p:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->ak:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->i:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)Ljava/util/concurrent/Callable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->p:Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->q:I

    return p0
.end method


# virtual methods
.method public k(I)Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$k<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->q:I

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i$k<",
            "TT;>;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->ak:J

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/w/p/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/w/p/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;Lcom/bytedance/sdk/openadsdk/core/w/p/i$1;)V

    return-object v0
.end method
