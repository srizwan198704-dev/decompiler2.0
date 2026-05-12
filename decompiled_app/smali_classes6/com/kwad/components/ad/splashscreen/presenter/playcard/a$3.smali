.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/offline/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIJJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->t(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iput p1, v0, Lcom/kwad/components/ad/splashscreen/h;->Gk:I

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->u(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput p2, p1, Lcom/kwad/components/ad/splashscreen/h;->Gl:I

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->v(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput-wide p3, p1, Lcom/kwad/components/ad/splashscreen/h;->Gm:J

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->w(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iput-wide p5, p1, Lcom/kwad/components/ad/splashscreen/h;->Gn:J

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->x(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object p4, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p4}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    return-void
.end method
