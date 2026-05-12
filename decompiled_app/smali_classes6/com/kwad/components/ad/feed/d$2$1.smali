.class final Lcom/kwad/components/ad/feed/d$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/d$2;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic he:Lcom/kwad/components/ad/feed/d$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/d$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/d$2$1;->he:Lcom/kwad/components/ad/feed/d$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    const-string v0, "KSFeedRotateAndShakeManager"

    const-string v1, "onRotateEvent openGate2"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->cb()Lcom/kwad/sdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/feed/d;->cb()Lcom/kwad/sdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/c;->Lt()V

    :cond_0
    return-void
.end method
