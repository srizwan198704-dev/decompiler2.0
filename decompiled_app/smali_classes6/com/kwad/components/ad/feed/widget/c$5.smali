.class final Lcom/kwad/components/ad/feed/widget/c$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/c;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/feed/widget/c;

.field final synthetic hV:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hT:Lcom/kwad/components/ad/feed/widget/c;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hV:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hT:Lcom/kwad/components/ad/feed/widget/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/c$5;->hV:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->a(Lcom/kwad/components/ad/feed/widget/c;Landroid/view/View;)V

    return-void
.end method
