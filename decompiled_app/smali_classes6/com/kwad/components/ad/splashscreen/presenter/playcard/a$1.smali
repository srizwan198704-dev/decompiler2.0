.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;


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

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mp()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->e(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v3, v1, Lcom/kwad/components/ad/splashscreen/h;->Gb:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->f(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget v4, v1, Lcom/kwad/components/ad/splashscreen/h;->Gk:I

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->g(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-wide v5, v1, Lcom/kwad/components/ad/splashscreen/h;->Gm:J

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->h(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget v7, v1, Lcom/kwad/components/ad/splashscreen/h;->Gl:I

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->i(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-wide v8, v1, Lcom/kwad/components/ad/splashscreen/h;->Gn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J

    move-result-wide v12

    sub-long v16, v10, v12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    invoke-static/range {v2 .. v17}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;IJIJJJJJ)V

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->k(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p2

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Go:J

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->l(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p4

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Gp:J

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p6

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Gq:J

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    const-string v0, "tk_splash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Ju:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    :cond_0
    return-void
.end method
