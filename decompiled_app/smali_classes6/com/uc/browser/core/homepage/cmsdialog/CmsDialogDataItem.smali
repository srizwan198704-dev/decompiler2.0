.class public Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSFAMOUSSITEDATAITEM:I


# instance fields
.field private banner:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private show_level:I

.field private show_limit_days:I

.field private show_limit_times:I

.field private total_show_times:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xb9513e5

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

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
    sput v0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 12
    .line 13
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
    sget v0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;-><init>()V

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
    const-string v1, "CmsNavigationSiteDataItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShow_level()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_level"
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_level:I

    .line 2
    .line 3
    return v0
.end method

.method public getShow_limit_days()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_limit_days"
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_days:I

    .line 2
    .line 3
    return v0
.end method

.method public getShow_limit_times()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_limit_times"
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_times:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal_show_times()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_show_times"
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->total_show_times:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->url:Ljava/lang/String;

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
    sget v2, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

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
    sget v2, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->TYPE_CMSFAMOUSSITEDATAITEM:I

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
    iput-object v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->id:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->url:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->banner:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_level:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->total_show_times:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_days:I

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_times:I

    .line 70
    .line 71
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->id:Ljava/lang/String;

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
    const-string v3, "id"

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
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->url:Ljava/lang/String;

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
    const-string/jumbo v3, "url"

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_1
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->banner:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 41
    .line 42
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    const-string v3, "banner"

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
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    const-string v3, "show_level"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move-object v3, v1

    .line 60
    :goto_3
    iget v4, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_level:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    if-ne v0, v2, :cond_7

    .line 67
    .line 68
    const-string v3, "total_show_times"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    move-object v3, v1

    .line 72
    :goto_4
    iget v4, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->total_show_times:I

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    const-string v3, "show_limit_days"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v3, v1

    .line 84
    :goto_5
    iget v4, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_days:I

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    if-ne v0, v2, :cond_9

    .line 91
    .line 92
    const-string v1, "show_limit_times"

    .line 93
    .line 94
    :cond_9
    iget v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_times:I

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShow_level(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_level"
    .end annotation

    .line 1
    iput p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_level:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow_limit_days(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_limit_days"
    .end annotation

    .line 1
    iput p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_days:I

    .line 2
    .line 3
    return-void
.end method

.method public setShow_limit_times(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_limit_times"
    .end annotation

    .line 1
    iput p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->show_limit_times:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_show_times(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_show_times"
    .end annotation

    .line 1
    iput p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->total_show_times:I

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
    iput-object p1, p0, Lcom/uc/browser/core/homepage/cmsdialog/CmsDialogDataItem;->url:Ljava/lang/String;

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
