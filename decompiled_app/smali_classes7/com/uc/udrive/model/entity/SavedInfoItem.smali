.class public Lcom/uc/udrive/model/entity/SavedInfoItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private savedDataSize:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_size"
    .end annotation
.end field

.field private savedFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_count"
    .end annotation
.end field

.field private savedTypeEnum:Ldx0/a;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
    sget-object v0, Ldx0/a;->n:Ldx0/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Ldx0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSavedDataSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedDataSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedFileCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSavedTypeEnum()Ldx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Ldx0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSavedDataSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedDataSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSavedFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSavedTypeEnum(Ldx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Ldx0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ldx0/a;->valueOf(Ljava/lang/String;)Ldx0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Ldx0/a;->n:Ldx0/a;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/uc/udrive/model/entity/SavedInfoItem;->savedTypeEnum:Ldx0/a;

    .line 11
    .line 12
    return-void
.end method
