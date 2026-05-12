.class public final enum Lcom/huawei/hms/ads/AppDownloadStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/AppDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum DOWNLOAD:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum DOWNLOADED:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum DOWNLOADFAILED:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum DOWNLOADING:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum INSTALL:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum INSTALLED:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum INSTALLING:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum PAUSE:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum RESUME:Lcom/huawei/hms/ads/AppDownloadStatus;

.field public static final enum WAITING:Lcom/huawei/hms/ads/AppDownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOAD:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v1, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v3, "WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/ads/AppDownloadStatus;->WAITING:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v3, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADING:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v5, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/hms/ads/AppDownloadStatus;->PAUSE:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v7, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v9, "RESUME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/hms/ads/AppDownloadStatus;->RESUME:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v9, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v11, "DOWNLOADED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADED:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v11, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v13, "DOWNLOADFAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/huawei/hms/ads/AppDownloadStatus;->DOWNLOADFAILED:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v13, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v15, "INSTALLING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALLING:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v15, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v14, "INSTALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALL:Lcom/huawei/hms/ads/AppDownloadStatus;

    new-instance v14, Lcom/huawei/hms/ads/AppDownloadStatus;

    const-string v12, "INSTALLED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/huawei/hms/ads/AppDownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/huawei/hms/ads/AppDownloadStatus;->INSTALLED:Lcom/huawei/hms/ads/AppDownloadStatus;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/huawei/hms/ads/AppDownloadStatus;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/huawei/hms/ads/AppDownloadStatus;->$VALUES:[Lcom/huawei/hms/ads/AppDownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/AppDownloadStatus;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/AppDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/AppDownloadStatus;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/AppDownloadStatus;->$VALUES:[Lcom/huawei/hms/ads/AppDownloadStatus;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/AppDownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/AppDownloadStatus;

    return-object v0
.end method
