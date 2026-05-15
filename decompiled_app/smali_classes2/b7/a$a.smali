.class public Lb7/a$a;
.super Lcom/cloud/hisavana/sdk/api/listener/AdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected final a:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lb7/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;-><init>()V

    iput-object p1, p0, Lb7/a$a;->a:Lb7/a;

    return-void
.end method


# virtual methods
.method public d()Lcom/cloud/hisavana/sdk/api/listener/d;
    .locals 1

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb7/a;->f:Lcom/cloud/hisavana/sdk/api/listener/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    iget-object v0, v0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->o(Lcom/cloud/hisavana/sdk/F;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    iget-object v0, v0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->q(Lcom/cloud/hisavana/sdk/F;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q(Lcom/cloud/hisavana/sdk/F;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->q(Lcom/cloud/hisavana/sdk/F;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Lcom/cloud/hisavana/sdk/F;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb7/a$a;->a:Lb7/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->r(Lcom/cloud/hisavana/sdk/F;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method
