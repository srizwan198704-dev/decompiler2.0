.class final Lcom/kwad/components/ad/splashscreen/presenter/o$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/o;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ia:Lcom/kwad/components/ad/splashscreen/presenter/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/o;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->Ia:Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/o;->a(Lcom/kwad/components/ad/splashscreen/presenter/o;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gr:J

    return-void
.end method
