.class public Lcom/bytedance/sdk/component/p/k/e;
.super Lcom/bytedance/sdk/component/p/k/yz;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/e$k;
    }
.end annotation


# static fields
.field static final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/fg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ak:J

.field public by:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public de:J

.field public f:Ljava/util/concurrent/TimeUnit;

.field public i:Ljava/util/concurrent/TimeUnit;

.field public iw:Lcom/bytedance/sdk/component/p/k/k/k/k;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/x;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Ljava/util/concurrent/TimeUnit;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/p/k/fg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/component/p/k/fg;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/component/p/k/fg;->ak:Lcom/bytedance/sdk/component/p/k/fg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/sdk/component/p/k/fg;->p:Lcom/bytedance/sdk/component/p/k/fg;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/p/k/p/by;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/p/k/e;->yz:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/p/k/e;-><init>(Lcom/bytedance/sdk/component/p/k/e$k;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/e$k;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/yz;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e;->p:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->i:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e;->ak:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/p/k/e;->de:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->ak:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->de:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->yz:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->k:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->x:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/component/p/k/e$k;->by:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/e;->by:Ljava/util/Set;

    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/e$k;->p:Lcom/bytedance/sdk/component/p/k/k/k/k;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/e;->iw:Lcom/bytedance/sdk/component/p/k/k/k/k;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/p/k/ak;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/p;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/e$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/e$k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/e$k;-><init>(Lcom/bytedance/sdk/component/p/k/e;)V

    return-object v0
.end method
