.class final Lcom/kwad/components/ad/nativead/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qo:Lcom/kwad/components/ad/nativead/d/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->a(Lcom/kwad/components/ad/nativead/d/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->b(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/widget/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/a/b;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->c(Lcom/kwad/components/ad/nativead/d/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->d(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->e(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/video/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->f(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d/a;->h(Lcom/kwad/components/ad/nativead/d/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d/a$2;->qo:Lcom/kwad/components/ad/nativead/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d/a;->g(Lcom/kwad/components/ad/nativead/d/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/video/b;->start(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
