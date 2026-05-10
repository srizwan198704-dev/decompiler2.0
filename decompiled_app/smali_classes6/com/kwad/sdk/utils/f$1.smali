.class final Lcom/kwad/sdk/utils/f$1;
.super Lcom/kwad/sdk/core/download/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bfj:Ljava/lang/String;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/sdk/utils/f$1;->bfj:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/download/a/b$b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/utils/f$1;->bfj:Ljava/lang/String;

    const-string v2, "com.xiaomi.market"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/b$b;->onStart()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/sdk/utils/f$1;->bfj:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.xiaomi.market"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/b$b;->onSuccess()V

    iget-object v0, p0, Lcom/kwad/sdk/utils/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    iget-object v2, p0, Lcom/kwad/sdk/utils/f$1;->bfj:Ljava/lang/String;

    const-string v3, "com.xiaomi.market"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kwad/sdk/commercial/b/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
