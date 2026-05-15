.class final Lcom/kwad/sdk/utils/h$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bfs:J

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$3;->dq:Landroid/content/Context;

    iput-wide p2, p0, Lcom/kwad/sdk/utils/h$3;->bfs:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/h$3;->dq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->cM(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/utils/h;->RV()Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/kwad/sdk/utils/h$3;->bfs:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
