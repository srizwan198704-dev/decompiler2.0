.class public Lcom/kwai/network/sdk/api/SdkConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/sdk/api/SdkConfig$Builder;
    }
.end annotation


# instance fields
.field public appDomain:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public appStoreUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public enableCoppaMode:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public enableDebug:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/kwai/network/sdk/annotations/KwaiAdSdkApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$000(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->enableDebug:Z

    .line 4
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$100(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$200(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->token:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$300(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appDomain:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->appStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appStoreUrl:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->enableCoppaMode:Z

    iput-boolean v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->enableCoppaMode:Z

    .line 10
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$400(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/core/KwaiCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->mKwaiCustomController:Lcom/kwai/network/sdk/core/KwaiCustomController;

    .line 11
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/kwai/network/sdk/api/EmptyInitCallback;

    invoke-direct {p1}, Lcom/kwai/network/sdk/api/EmptyInitCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kwai/network/sdk/api/SdkConfig$Builder;->access$500(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)Lcom/kwai/network/sdk/api/KwaiInitCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;Lcom/kwai/network/sdk/api/SdkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/sdk/api/SdkConfig;-><init>(Lcom/kwai/network/sdk/api/SdkConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/sdk/api/SdkConfig;->token:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
