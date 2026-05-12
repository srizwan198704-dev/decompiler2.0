.class final Lcom/kwad/components/core/video/a/d$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/a/d;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agb:Z

.field final synthetic agc:Lcom/kwad/components/core/video/a/d$b;

.field final synthetic agd:I

.field final synthetic age:Lcom/kwad/components/core/video/a/d;

.field final synthetic vF:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/a/d;ZLcom/kwad/components/core/video/a/d$b;II)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/a/d$1;->age:Lcom/kwad/components/core/video/a/d;

    iput-boolean p2, p0, Lcom/kwad/components/core/video/a/d$1;->agb:Z

    iput-object p3, p0, Lcom/kwad/components/core/video/a/d$1;->agc:Lcom/kwad/components/core/video/a/d$b;

    iput p4, p0, Lcom/kwad/components/core/video/a/d$1;->vF:I

    iput p5, p0, Lcom/kwad/components/core/video/a/d$1;->agd:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a/d$1;->agb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$1;->agc:Lcom/kwad/components/core/video/a/d$b;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->t(Lcom/kwad/sdk/commercial/c/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a/d$1;->age:Lcom/kwad/components/core/video/a/d;

    iget v1, p0, Lcom/kwad/components/core/video/a/d$1;->vF:I

    iget v2, p0, Lcom/kwad/components/core/video/a/d$1;->agd:I

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/components/core/video/a/d;II)Lcom/kwad/components/core/video/a/d$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
