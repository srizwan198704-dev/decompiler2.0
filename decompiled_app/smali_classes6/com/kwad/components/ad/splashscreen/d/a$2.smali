.class final Lcom/kwad/components/ad/splashscreen/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/d/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JV:Lcom/kwad/components/ad/splashscreen/d/a;

.field final synthetic JW:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/d/a;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JV:Lcom/kwad/components/ad/splashscreen/d/a;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JW:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 1

    const-string p1, "SplashPlayModule"

    const-string v0, " onPrepared"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a$2;->JW:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/d/a$2$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d/a$2$1;-><init>(Lcom/kwad/components/ad/splashscreen/d/a$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
