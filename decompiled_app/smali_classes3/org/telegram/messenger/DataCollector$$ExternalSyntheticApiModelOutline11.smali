.class public abstract synthetic Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    return v0
.end method
