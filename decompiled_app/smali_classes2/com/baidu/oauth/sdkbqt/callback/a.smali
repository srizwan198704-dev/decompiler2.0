.class public abstract Lcom/baidu/oauth/sdkbqt/callback/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/oauth/sdkbqt/callback/OauthCallback<",
        "Lcom/baidu/oauth/sdkbqt/result/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/baidu/oauth/sdkbqt/result/a;)V
    .locals 0

    return-void
.end method

.method public synthetic onFailure(Lcom/baidu/oauth/sdkbqt/result/OauthResult;)V
    .locals 0

    check-cast p1, Lcom/baidu/oauth/sdkbqt/result/a;

    invoke-virtual {p0, p1}, Lcom/baidu/oauth/sdkbqt/callback/a;->b(Lcom/baidu/oauth/sdkbqt/result/a;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
