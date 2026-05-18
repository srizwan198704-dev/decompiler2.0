.class public interface abstract Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loadUserInfo()V
.end method

.method public abstract onChargeChannelGettingFailure()V
.end method

.method public abstract onChargeChannelGotten(Lcom/vmos/pro/bean/account/ChargeChannelBean;)V
.end method

.method public abstract refreshVip(Lcom/vmos/pro/bean/UserBean;)V
.end method
