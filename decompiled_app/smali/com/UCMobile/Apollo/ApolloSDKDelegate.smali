.class public interface abstract Lcom/UCMobile/Apollo/ApolloSDKDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# virtual methods
.method public abstract decrypt(I[B)[B
.end method

.method public abstract encrypt(I[B)[B
.end method

.method public abstract getCustomConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGlobalApolloStrConfig()Ljava/lang/String;
.end method

.method public abstract getGlobalLogLevel()I
.end method

.method public abstract getPublicParamValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimeLevel()I
.end method

.method public abstract onApolloSoLoaded()V
.end method

.method public abstract reissueApolloStatics(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showToast(IILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract uploadExceptionLogToServer(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method
