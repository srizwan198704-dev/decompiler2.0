.class final Lcom/uc/module/iflow/business/interest/newinterest/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jgM:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

.field final synthetic jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/a;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/c;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/c;->jgM:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "52DE53D4473F71AC75DDD7DC108FD2C0"

    .line 274
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/c;->jgM:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-static {v1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/interest/j;->gr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
