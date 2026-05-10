.class final Lcom/kwad/components/ad/feed/widget/r$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/feed/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HR()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/cb;->q(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->fr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->bX()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r$12;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/c/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/kwad/components/core/webview/tachikoma/c/i;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "setSensorParams"

    invoke-virtual {v0, v3, p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return v2

    :cond_1
    :goto_0
    return v1
.end method
