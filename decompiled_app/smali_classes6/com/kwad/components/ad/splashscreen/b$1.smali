.class final Lcom/kwad/components/ad/splashscreen/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FA:Lcom/kwad/components/core/request/model/ImpInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$1;->FA:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$1;->FA:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/b;->b(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method
