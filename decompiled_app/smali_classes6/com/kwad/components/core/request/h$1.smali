.class final Lcom/kwad/components/core/request/h$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/h;->a(Lcom/kwad/components/core/request/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->dj(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ai;->l(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->bG(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/components/core/request/h;->tZ()V

    invoke-static {}, Lcom/kwad/components/core/request/h;->tX()V

    return-void
.end method
