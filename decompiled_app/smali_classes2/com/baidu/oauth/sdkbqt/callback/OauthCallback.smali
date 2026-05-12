.class public interface abstract Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/baidu/oauth/sdkbqt/result/OauthResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
