.class final Lcom/kwad/components/ad/feed/e$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bY:I

.field final synthetic bZ:Ljava/lang/String;

.field final synthetic hk:Lcom/kwad/components/ad/feed/e$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/e$2;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$1;->hk:Lcom/kwad/components/ad/feed/e$2;

    iput p2, p0, Lcom/kwad/components/ad/feed/e$2$1;->bY:I

    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$1;->bZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$1;->hk:Lcom/kwad/components/ad/feed/e$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2;->hh:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget v1, p0, Lcom/kwad/components/ad/feed/e$2$1;->bY:I

    iget-object v2, p0, Lcom/kwad/components/ad/feed/e$2$1;->bZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
