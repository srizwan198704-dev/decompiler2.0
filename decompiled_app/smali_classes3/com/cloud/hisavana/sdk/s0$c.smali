.class Lcom/cloud/hisavana/sdk/s0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/h4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s0;->A(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v0, p1, p2}, Lcom/cloud/hisavana/sdk/s0;->m(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/s0;->h(Lcom/cloud/hisavana/sdk/s0;)Lcom/cloud/hisavana/sdk/n3;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->U(ILcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/cloud/hisavana/sdk/s0;->m(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s0;->y(Lcom/cloud/hisavana/sdk/s0;Ljava/util/List;)V

    sget-object p1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$c;->a:Lcom/cloud/hisavana/sdk/s0;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/s0;->h(Lcom/cloud/hisavana/sdk/s0;)Lcom/cloud/hisavana/sdk/n3;

    move-result-object v0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SUCCESS:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->U(ILcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    return-void
.end method
