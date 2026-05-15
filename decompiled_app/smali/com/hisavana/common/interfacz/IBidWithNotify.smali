.class public interface abstract Lcom/hisavana/common/interfacz/IBidWithNotify;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getPayload()Ljava/lang/String;
.end method

.method public abstract isExpired()Z
.end method

.method public abstract notifyLoss()V
.end method

.method public abstract notifyWin()V
.end method
