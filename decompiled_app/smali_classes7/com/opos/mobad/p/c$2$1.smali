.class Lcom/opos/mobad/p/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/p/c$2;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic c:Lcom/opos/mobad/p/c$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/p/c$2;ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/p/c$2$1;->c:Lcom/opos/mobad/p/c$2;

    iput p2, p0, Lcom/opos/mobad/p/c$2$1;->a:I

    iput-object p3, p0, Lcom/opos/mobad/p/c$2$1;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/p/c$2$1;->c:Lcom/opos/mobad/p/c$2;

    iget-object v0, v0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    iget v1, p0, Lcom/opos/mobad/p/c$2$1;->a:I

    invoke-static {v0, v1}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;I)I

    iget-object v0, p0, Lcom/opos/mobad/p/c$2$1;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/p/c$2$1;->c:Lcom/opos/mobad/p/c$2;

    iget-object v1, v1, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-static {v1, v0}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    const-string v0, "fetchAd success"

    const-string v1, "InterSplash$StateAd"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/p/c$2$1;->c:Lcom/opos/mobad/p/c$2;

    iget-object v0, v0, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    invoke-static {v0}, Lcom/opos/mobad/p/c;->e(Lcom/opos/mobad/p/c;)Lcom/opos/mobad/ad/f/f;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/p/c$2$1;->b:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v2}, Lcom/opos/mobad/p/f;->a(Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/p/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/p/c$2$1;->c:Lcom/opos/mobad/p/c$2;

    iget-object v1, v1, Lcom/opos/mobad/p/c$2;->b:Lcom/opos/mobad/p/c;

    new-instance v2, Lcom/opos/mobad/p/c$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/opos/mobad/p/c$2$1$1;-><init>(Lcom/opos/mobad/p/c$2$1;Lcom/opos/mobad/p/f$a;)V

    invoke-static {v1, v2}, Lcom/opos/mobad/p/c;->a(Lcom/opos/mobad/p/c;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "splashVo data is null!"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/p/c$2$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
