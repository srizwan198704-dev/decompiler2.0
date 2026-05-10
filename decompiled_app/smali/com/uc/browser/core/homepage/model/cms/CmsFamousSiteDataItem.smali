.class public Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;
.super Lcom/uc/base/c/a/c;
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

    .line 26
    const-class v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    const/4 v1, 0x1

    const v2, 0x2f5859e8

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 40
    new-instance v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->gTemplateInstance:Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->gTemplateInstance:Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 179
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    if-ne p1, v0, :cond_1

    .line 183
    new-instance p1, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 113
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CmsFamousSiteDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getFolder()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "folder"
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public getImgBackground()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "img_background"
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    return-object v0
.end method

.method public getImgFront()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "img_front"
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "title"
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "type"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "url"
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 150
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 156
    sget v2, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 124
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 127
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "title"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 130
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "url"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 133
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "img_front"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 136
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "img_background"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 139
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "folder"

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public setFolder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "folder"
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->folder:Ljava/lang/String;

    return-void
.end method

.method public setImgBackground(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "img_background"
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_background:Ljava/lang/String;

    return-void
.end method

.method public setImgFront(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "img_front"
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->img_front:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "title"
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "type"
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/a/d/a;
        name = "url"
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/cms/CmsFamousSiteDataItem;->url:Ljava/lang/String;

    return-void
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
