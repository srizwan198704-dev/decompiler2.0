.class final Lcom/kwad/components/ad/feed/widget/q$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q$18;->b(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic iZ:D

.field final synthetic ja:Lcom/kwad/components/ad/feed/widget/q$18;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/q$18;D)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    iput-wide p2, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->iZ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertEnable End"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->am(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-wide v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->iZ:D

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->j(D)Lcom/kwad/sdk/core/adlog/c/b;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$18$1;->ja:Lcom/kwad/components/ad/feed/widget/q$18;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/widget/q$18;->iT:Lcom/kwad/components/ad/feed/widget/q;

    invoke-static {v1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method
