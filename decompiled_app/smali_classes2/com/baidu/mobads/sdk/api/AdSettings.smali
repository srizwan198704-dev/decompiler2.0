.class public Lcom/baidu/mobads/sdk/api/AdSettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setNotificationChannel(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setNotificationIcon(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/CustomNotification;->setNotificationIcon(I)V

    return-void
.end method
