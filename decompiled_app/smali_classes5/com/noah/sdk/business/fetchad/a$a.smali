.class public Lcom/noah/sdk/business/fetchad/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/fetchad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/a$a;->a:Lcom/noah/sdk/business/fetchad/a;

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
    new-instance v0, Lcom/noah/sdk/business/fetchad/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/fetchad/a$a$a;-><init>(Lcom/noah/sdk/business/fetchad/a$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/a$a;->a:Lcom/noah/sdk/business/fetchad/a;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/api/RequestInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
