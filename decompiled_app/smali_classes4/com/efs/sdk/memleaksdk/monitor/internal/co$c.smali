.class final Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/cq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

.field f:Z

.field final g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

.field final h:I

.field final i:Z

.field final j:J


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/dd;IZJI)V
    .locals 1

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    iput p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->h:I

    iput-boolean p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->i:Z

    iput-wide p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->j:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-direct {p1, p2, p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;

    invoke-direct {p1, p6}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;

    invoke-direct {p1, p6}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
