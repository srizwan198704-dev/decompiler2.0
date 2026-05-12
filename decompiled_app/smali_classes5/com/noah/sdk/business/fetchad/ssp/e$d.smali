.class public Lcom/noah/sdk/business/fetchad/ssp/e$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/fetchad/ssp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->y(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
