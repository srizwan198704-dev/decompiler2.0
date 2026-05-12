.class final Lcom/kwad/components/ad/splashscreen/presenter/d$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GO:Lcom/kwad/components/ad/splashscreen/presenter/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/d$1;->GO:Lcom/kwad/components/ad/splashscreen/presenter/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d$1;->GO:Lcom/kwad/components/ad/splashscreen/presenter/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/d;->b(Lcom/kwad/components/ad/splashscreen/presenter/d;)V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/d$1;->GO:Lcom/kwad/components/ad/splashscreen/presenter/d;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/presenter/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/d;J)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/d$1;->GO:Lcom/kwad/components/ad/splashscreen/presenter/d;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/d;->a(Lcom/kwad/components/ad/splashscreen/presenter/d;)V

    return-void
.end method
