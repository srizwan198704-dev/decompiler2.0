.class public interface abstract Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/contract/VipInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getFirstBean()Lcom/vmos/pro/bean/UserBean;
.end method

.method public abstract getPayOrderInfoFail(Ljava/lang/String;)V
.end method

.method public abstract getUserInfoFail()V
.end method

.method public abstract getVipOrderFail()V
.end method

.method public abstract initVip()V
.end method

.method public abstract loadVipDetailImage(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshVip()V
.end method

.method public abstract setAliPayOrderInfo(Lm96$ᐨ;)V
.end method

.method public abstract setQQPayOrderInfo(Lna6$ᐨ;)V
.end method

.method public abstract setVipOrderList(Lcom/vmos/pro/bean/GoodBean;)V
.end method

.method public abstract setWxPayOrderInfo(Lta6$ᐨ;)V
.end method
