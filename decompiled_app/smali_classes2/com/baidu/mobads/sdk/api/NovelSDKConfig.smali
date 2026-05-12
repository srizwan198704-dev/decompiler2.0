.class public Lcom/baidu/mobads/sdk/api/NovelSDKConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContext(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isInitNovelSDK()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ao;->f()Z

    move-result v0

    return v0
.end method
