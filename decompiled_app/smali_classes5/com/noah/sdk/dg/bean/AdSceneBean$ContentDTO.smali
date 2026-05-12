.class public Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/bean/AdSceneBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDTO"
.end annotation


# instance fields
.field private adType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_type"
    .end annotation
.end field

.field private adTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_type_name"
    .end annotation
.end field

.field private appSceneName:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "app_scene_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->adType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->adTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSceneName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->appSceneName:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->adType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->adTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppSceneName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->appSceneName:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
