.class public Lcom/yfanads/android/model/DownloadAppInfo;
.super Ljava/lang/Object;


# instance fields
.field public appName:Ljava/lang/String;

.field public appPermissionLink:Ljava/lang/String;

.field public appPrivacyLink:Ljava/lang/String;

.field public developerName:Ljava/lang/String;

.field public functionLink:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/model/DownloadAppInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/DownloadAppInfo;->versionCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/yfanads/android/model/DownloadAppInfo;->developerName:Ljava/lang/String;

    iput-object p4, p0, Lcom/yfanads/android/model/DownloadAppInfo;->functionLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/yfanads/android/model/DownloadAppInfo;->appPermissionLink:Ljava/lang/String;

    iput-object p6, p0, Lcom/yfanads/android/model/DownloadAppInfo;->appPrivacyLink:Ljava/lang/String;

    return-void
.end method
