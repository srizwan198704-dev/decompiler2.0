.class Lcom/opos/mobad/service/d/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/d/a;->a(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/opos/mobad/provider/openId/OpenIdData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/d/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d/a$4;->a:Lcom/opos/mobad/service/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/provider/openId/OpenIdData;
    .locals 3

    const-string v0, "IdentityIdManager"

    :try_start_0
    const-string v1, "real op call"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/service/d/a$4;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/a;->a()Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/service/d/a$4;->a()Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object v0

    return-object v0
.end method
