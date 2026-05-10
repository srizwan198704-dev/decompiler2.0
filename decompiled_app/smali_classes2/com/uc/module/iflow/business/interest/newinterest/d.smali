.class final Lcom/uc/module/iflow/business/interest/newinterest/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/d;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 199
    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    if-nez p1, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/d;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iput-object p1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    .line 204
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/d;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/d;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
