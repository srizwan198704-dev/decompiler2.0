.class public Lcom/noah/sdk/business/config/biz/a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/biz/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/biz/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/biz/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/biz/a$a$a;->a:Lcom/noah/sdk/business/config/biz/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/config/biz/a$a$a;->a:Lcom/noah/sdk/business/config/biz/a$a;

    iget-object p1, p1, Lcom/noah/sdk/business/config/biz/a$a;->c:Lcom/noah/common/ForceAdConfig$ConfigListener;

    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/noah/common/ForceAdConfig$ConfigListener;->onError(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/noah/sdk/business/config/biz/a;->a:Z

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/business/config/biz/a;->a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/common/ForceAdConfig;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/config/biz/a$a$a;->a:Lcom/noah/sdk/business/config/biz/a$a;

    iget-object v0, v0, Lcom/noah/sdk/business/config/biz/a$a;->c:Lcom/noah/common/ForceAdConfig$ConfigListener;

    invoke-interface {v0, p1}, Lcom/noah/common/ForceAdConfig$ConfigListener;->onLoaded(Lcom/noah/common/ForceAdConfig;)V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/noah/sdk/business/config/biz/a;->a:Z

    return-void
.end method
