.class Lcom/opos/mobad/n/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/n/a$2;->a(ILcom/opos/mobad/model/utils/AdHelper$AdHelperData;)V
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
.field final synthetic a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/mobad/n/a$2;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/n/a$2;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/n/a$2$1;->c:Lcom/opos/mobad/n/a$2;

    iput-object p2, p0, Lcom/opos/mobad/n/a$2$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iput p3, p0, Lcom/opos/mobad/n/a$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "InterRewardVideoStateAd"

    const-string v1, " call load succ"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/n/a$2$1;->c:Lcom/opos/mobad/n/a$2;

    iget-object v0, v0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    iget-object v1, p0, Lcom/opos/mobad/n/a$2$1;->a:Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    invoke-static {v0, v1}, Lcom/opos/mobad/n/a;->b(Lcom/opos/mobad/n/a;Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;)Lcom/opos/mobad/model/utils/AdHelper$AdHelperData;

    iget-object v0, p0, Lcom/opos/mobad/n/a$2$1;->c:Lcom/opos/mobad/n/a$2;

    iget-object v0, v0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    iget v1, p0, Lcom/opos/mobad/n/a$2$1;->b:I

    invoke-static {v0, v1}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;I)I

    iget-object v0, p0, Lcom/opos/mobad/n/a$2$1;->c:Lcom/opos/mobad/n/a$2;

    iget-object v1, v0, Lcom/opos/mobad/n/a$2;->b:Lcom/opos/mobad/n/a;

    iget-object v0, v0, Lcom/opos/mobad/n/a$2;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/opos/mobad/n/a;->a(Lcom/opos/mobad/n/a;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/opos/mobad/n/a$2$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
