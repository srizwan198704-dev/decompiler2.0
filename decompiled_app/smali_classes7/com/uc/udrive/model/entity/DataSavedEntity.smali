.class public Lcom/uc/udrive/model/entity/DataSavedEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# static fields
.field private static final DRIVE_MAX_SIZE:J = 0x3e70000000000L

.field private static final TAG:Ljava/lang/String; = "UDrive.DataSavedEntity"


# instance fields
.field private downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 17
    .line 18
    return-void
.end method

.method private safeGetSizeCrop(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const-wide v4, 0x3e70000000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-wide v2, 0x3e70000000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    return-wide v4

    .line 42
    :cond_2
    return-wide v0

    .line 43
    :catch_0
    const-string p1, "UDrive.DataSavedEntity"

    .line 44
    .line 45
    const-string v0, "\u89e3\u6790\u89c6\u9891\u7701\u6d41\u5f02\u5e38\uff0c\u53ef\u80fd\u8d85\u8fc7\u4e8664\u4f4d\uff0c\u6216\u9047\u5230\u975e\u6cd5\u5b57\u7b26\u3002"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-wide v1
.end method


# virtual methods
.method public getDownloadSavedFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownloadSavedInfo()Lcom/uc/udrive/model/entity/SavedInfoItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSavedSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedDataSize()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->safeGetSizeCrop(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getVideoSavedFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoSavedInfo()Lcom/uc/udrive/model/entity/SavedInfoItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSavedSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedDataSize()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->safeGetSizeCrop(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public setDownloadSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/SavedInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/SavedInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 2
    .line 3
    return-void
.end method
