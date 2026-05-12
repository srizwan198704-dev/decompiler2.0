.class public Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_DOWNLOADUCDRIVECONFIG:I

.field private static gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;


# instance fields
.field private scene_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x76d809aa

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->TYPE_DOWNLOADUCDRIVECONFIG:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->scene_config:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->TYPE_DOWNLOADUCDRIVECONFIG:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "DownloadUCDriveConfig"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->TYPE_DOWNLOADUCDRIVECONFIG:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getSceneConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->scene_config:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->TYPE_DOWNLOADUCDRIVECONFIG:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v3

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->TYPE_DOWNLOADUCDRIVECONFIG:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->scene_config:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->scene_config:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->templateInstance()Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v0, v3, v4}, Lun/j;->A(IILun/f;)Lun/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/DownloadUCDriveConfig;->scene_config:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 21
    .line 22
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 23
    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    const-string v3, "scene_config"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
