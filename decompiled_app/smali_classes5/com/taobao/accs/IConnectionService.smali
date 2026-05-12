.class public interface abstract Lcom/taobao/accs/IConnectionService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/taobao/aipc/annotation/type/ClassName;
    value = "com.taobao.accs.internal.ConnectionServiceImpl"
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;)Z
.end method

.method public abstract close()V
.end method

.method public abstract getAppSecret()Ljava/lang/String;
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method public abstract getConfigTag()Ljava/lang/String;
.end method

.method public abstract getHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoreId()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isAppBinded(Ljava/lang/String;)Z
.end method

.method public abstract isAppUnbinded(Ljava/lang/String;)Z
.end method

.method public abstract isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onResult(Lcom/taobao/accs/data/Message;I)V
.end method

.method public abstract ping(ZZ)V
    .annotation runtime Lcom/taobao/aipc/annotation/method/OneWay;
    .end annotation
.end method

.method public abstract send(Lcom/taobao/accs/data/Message;Z)V
    .annotation runtime Lcom/taobao/aipc/annotation/method/OneWay;
    .end annotation
.end method

.method public abstract sendMessage(Lcom/taobao/accs/data/Message;)V
    .annotation runtime Lcom/taobao/aipc/annotation/method/OneWay;
    .end annotation
.end method

.method public abstract setAppkey(Ljava/lang/String;)V
.end method

.method public abstract setForeBackState(I)V
.end method

.method public abstract setTTid(Ljava/lang/String;)V
.end method

.method public abstract start()V
    .annotation runtime Lcom/taobao/aipc/annotation/method/OneWay;
    .end annotation
.end method

.method public abstract startChannelService()V
    .annotation runtime Lcom/taobao/aipc/annotation/method/OneWay;
    .end annotation
.end method

.method public abstract updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
.end method
