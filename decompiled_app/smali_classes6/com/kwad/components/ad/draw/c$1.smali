.class final Lcom/kwad/components/ad/draw/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/draw/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic dq:Landroid/content/Context;

.field final synthetic dr:Lcom/kwad/components/ad/draw/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/c;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/kwad/components/ad/draw/c$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aH()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V

    return-void
.end method

.method public final aI()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->dq:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V

    return-void
.end method
