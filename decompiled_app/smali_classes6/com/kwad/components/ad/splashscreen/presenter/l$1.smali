.class final Lcom/kwad/components/ad/splashscreen/presenter/l$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/l;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HI:Lcom/kwad/components/ad/splashscreen/presenter/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$1;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$1;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/l$1;->HI:Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/l;->a(Lcom/kwad/components/ad/splashscreen/presenter/l;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gr:J

    :cond_0
    return-void
.end method
