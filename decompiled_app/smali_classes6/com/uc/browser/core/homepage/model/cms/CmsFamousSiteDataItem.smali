.class public Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSFAMOUSSITEDATAITEM:I

.field private static gTemplateInstance:Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;


# instance fields
.field private folder:Ljava/lang/String;

.field private img_background:Ljava/lang/String;

.field private img_front:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x2f5859e8

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

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
    sput v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->gTemplateInstance:Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->gTemplateInstance:Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

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
    sget v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;-><init>()V

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
    const-string v1, "CmsFamousSiteDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "folder"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgBackground()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_background"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgFront()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_front"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 3

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
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

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
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    .line 63
    .line 64
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

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
    const-string v3, "type"

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
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

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
    const-string v3, "title"

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
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    const-string/jumbo v3, "url"

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    :goto_2
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 57
    .line 58
    if-ne v3, v2, :cond_6

    .line 59
    .line 60
    const-string v3, "img_front"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move-object v3, v1

    .line 64
    :goto_3
    const/4 v4, 0x4

    .line 65
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 73
    .line 74
    if-ne v3, v2, :cond_8

    .line 75
    .line 76
    const-string v3, "img_background"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-object v3, v1

    .line 80
    :goto_4
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 89
    .line 90
    if-ne v3, v2, :cond_a

    .line 91
    .line 92
    const-string v1, "folder"

    .line 93
    .line 94
    :cond_a
    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    return v2
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "folder"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgBackground(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_background"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgFront(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "img_front"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

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
