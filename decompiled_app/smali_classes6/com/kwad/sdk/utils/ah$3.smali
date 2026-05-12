.class final Lcom/kwad/sdk/utils/ah$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ah;->SC()V
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

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SD()Lcom/kwad/sdk/utils/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->f(Lcom/kwad/sdk/utils/b/a;)V

    const-class v1, Lcom/kwad/sdk/utils/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/b/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/kwad/sdk/utils/b/b;->a(Lcom/kwad/sdk/utils/b/a;)V

    :cond_1
    return-void
.end method
