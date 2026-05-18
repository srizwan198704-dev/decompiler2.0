.class Lcom/lmax/disruptor/WorkProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/EventReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lmax/disruptor/WorkProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lmax/disruptor/WorkProcessor;


# direct methods
.method public constructor <init>(Lcom/lmax/disruptor/WorkProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/lmax/disruptor/WorkProcessor$1;->this$0:Lcom/lmax/disruptor/WorkProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/lmax/disruptor/WorkProcessor$1;->this$0:Lcom/lmax/disruptor/WorkProcessor;

    invoke-static {v0}, Lcom/lmax/disruptor/WorkProcessor;->access$000(Lcom/lmax/disruptor/WorkProcessor;)Lcom/lmax/disruptor/Sequence;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/lmax/disruptor/Sequence;->set(J)V

    return-void
.end method
