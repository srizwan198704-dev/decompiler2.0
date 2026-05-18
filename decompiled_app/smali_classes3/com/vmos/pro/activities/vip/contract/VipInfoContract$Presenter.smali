.class public abstract Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/contract/VipInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInitVip()V
.end method

.method public abstract getUserInfo(Z)V
.end method

.method public abstract getVipDetailImage()V
.end method

.method public abstract getVipOrder()V
.end method

.method public abstract postPayOrder(Lcom/vmos/pro/bean/PayRequestBean;)V
.end method
