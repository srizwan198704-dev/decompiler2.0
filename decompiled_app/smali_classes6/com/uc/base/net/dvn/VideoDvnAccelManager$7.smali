.class Lcom/uc/base/net/dvn/VideoDvnAccelManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/dvn/request/IDvnTrialInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/dvn/VideoDvnAccelManager;->checkAutoTrialForVip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/dvn/VideoDvnAccelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/dvn/VideoDvnAccelManager$7;->this$0:Lcom/uc/base/net/dvn/VideoDvnAccelManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestResult(ZLcom/uc/udrive/model/entity/DvnInfo;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/entity/b;->updateDvnInfo(Lcom/uc/udrive/model/entity/DvnInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
