.class public interface abstract Lcom/taobao/accs/IGlobalClientInfoService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/taobao/aipc/annotation/type/ClassName;
    value = "com.taobao.accs.client.GlobalClientInfo"
.end annotation


# virtual methods
.method public abstract registerRemoteListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V
.end method

.method public abstract registerRemoteService(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRemoteAgooAppReceiver(Lcom/taobao/accs/IAgooAppReceiver;)V
.end method

.method public abstract setRemoteAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
.end method

.method public abstract unregisterRemoteListener(Ljava/lang/String;)V
.end method

.method public abstract unregisterRemoteService(Ljava/lang/String;)V
.end method
