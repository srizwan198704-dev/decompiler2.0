.class public Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_SCENECONFIG:I

.field private static gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;


# instance fields
.field private file_extensions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private max_file_size:J

.field private mini_file_size:J

.field private pre_scene_name:Ljava/lang/String;

.field private scene_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x37c796ce

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

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
    sput v0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->TYPE_SCENECONFIG:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

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
    iput-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->file_extensions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->gTemplateInstance:Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

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
    sget v0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->TYPE_SCENECONFIG:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;-><init>()V

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
    const-string v1, "SceneConfig"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->TYPE_SCENECONFIG:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFileExtensions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->file_extensions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->max_file_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMiniFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->mini_file_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->pre_scene_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->scene_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 6

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
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->TYPE_SCENECONFIG:I

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
    sget v2, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->TYPE_SCENECONFIG:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->scene_name:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->pre_scene_name:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->mini_file_size:J

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->max_file_size:J

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->file_extensions:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_0
    if-ge v3, v2, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->file_extensions:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3}, Lun/j;->B(II)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->scene_name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "scene_name"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->pre_scene_name:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "pre_scene_name"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const-string v3, "mini_file_size"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget-wide v4, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->mini_file_size:J

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {p1, v6, v3, v4, v5}, Lun/j;->O(ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    const-string v0, "max_file_size"

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v0, v1

    .line 55
    :goto_3
    iget-wide v3, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->max_file_size:J

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {p1, v5, v0, v3, v4}, Lun/j;->O(ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->file_extensions:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 82
    .line 83
    if-ne v4, v2, :cond_6

    .line 84
    .line 85
    const-string v4, "file_extensions"

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v4, v1

    .line 89
    :goto_5
    const/4 v5, 0x5

    .line 90
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    return v2
.end method

.method public setMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->max_file_size:J

    .line 2
    .line 3
    return-void
.end method

.method public setMiniFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->mini_file_size:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->pre_scene_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/download/ucdrive/model/SceneConfig;->scene_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
