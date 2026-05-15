.class public abstract Lcom/baidu/oauth/sdkbqt/callback/QrLoginStatusCheckCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/oauth/sdkbqt/callback/OauthCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/oauth/sdkbqt/callback/OauthCallback<",
        "Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;",
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
.method public abstract onScanQrCodeDone(Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;)V
.end method
