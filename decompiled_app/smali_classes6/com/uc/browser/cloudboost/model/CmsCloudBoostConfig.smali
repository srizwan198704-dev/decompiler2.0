.class public Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSCLOUDBOOSTCONFIG:I

.field private static gTemplateInstance:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;


# instance fields
.field private black_url_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private crowd_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/cloudboost/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private js_get_group:Ljava/lang/String;

.field private over_time:Ljava/lang/String;

.field private sub_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/cloudboost/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private switch_flag:Z

.field private white_url_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x59cb2e99

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

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
    sput v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->TYPE_CMSCLOUDBOOSTCONFIG:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->gTemplateInstance:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

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
    iput-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->black_url_list:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->white_url_list:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->crowd_config:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->sub_config:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->gTemplateInstance:Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

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
    sget v0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->TYPE_CMSCLOUDBOOSTCONFIG:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;-><init>()V

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
    const-string v1, "CmsCloudBoostConfig"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->TYPE_CMSCLOUDBOOSTCONFIG:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getBlackUrlList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->black_url_list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrowdConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/cloudboost/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->crowd_config:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsGetGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->js_get_group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->over_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubConfig()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/cloudboost/model/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->sub_config:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWhiteUrlList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->white_url_list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSwitchFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->switch_flag:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 7

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
    sget v2, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->TYPE_CMSCLOUDBOOSTCONFIG:I

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
    sget v2, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->TYPE_CMSCLOUDBOOSTCONFIG:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0, v3}, Lun/j;->v(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->switch_flag:Z

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
    iput-object v1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->over_time:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->black_url_list:Ljava/util/ArrayList;

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->black_url_list:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4}, Lun/j;->B(II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x4

    .line 66
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->white_url_list:Ljava/util/ArrayList;

    .line 76
    .line 77
    move v4, v3

    .line 78
    :goto_1
    if-ge v4, v2, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->white_url_list:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v4}, Lun/j;->B(II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x5

    .line 95
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->js_get_group:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->crowd_config:Ljava/util/ArrayList;

    .line 112
    .line 113
    move v4, v3

    .line 114
    :goto_2
    if-ge v4, v2, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->crowd_config:Ljava/util/ArrayList;

    .line 117
    .line 118
    sget-object v6, Lcom/uc/browser/cloudboost/model/e;->x:Lcom/uc/browser/cloudboost/model/e;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4, v6}, Lun/j;->A(IILun/f;)Lun/f;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/uc/browser/cloudboost/model/e;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v1, 0x7

    .line 133
    invoke-virtual {p1, v1}, Lun/j;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->sub_config:Ljava/util/ArrayList;

    .line 143
    .line 144
    :goto_3
    if-ge v3, v2, :cond_7

    .line 145
    .line 146
    iget-object v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->sub_config:Ljava/util/ArrayList;

    .line 147
    .line 148
    sget-object v5, Lcom/uc/browser/cloudboost/model/f;->z:Lcom/uc/browser/cloudboost/model/f;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v3, v5}, Lun/j;->A(IILun/f;)Lun/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/uc/browser/cloudboost/model/f;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "switch_flag"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-boolean v4, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->switch_flag:Z

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->E(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->over_time:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "over_time"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    const/4 v4, 0x2

    .line 28
    invoke-virtual {p1, v4, v0, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->black_url_list:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 52
    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    const-string v4, "black_url_list"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v4, v1

    .line 59
    :goto_3
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->white_url_list:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 85
    .line 86
    if-ne v4, v2, :cond_5

    .line 87
    .line 88
    const-string/jumbo v4, "white_url_list"

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v4, v1

    .line 93
    :goto_5
    const/4 v5, 0x4

    .line 94
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->js_get_group:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 103
    .line 104
    if-ne v3, v2, :cond_7

    .line 105
    .line 106
    const-string v3, "js_get_group"

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object v3, v1

    .line 110
    :goto_6
    const/4 v4, 0x5

    .line 111
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->crowd_config:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/uc/browser/cloudboost/model/e;

    .line 133
    .line 134
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 135
    .line 136
    if-ne v4, v2, :cond_9

    .line 137
    .line 138
    const-string v4, "crowd_config"

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    move-object v4, v1

    .line 142
    :goto_8
    const/4 v5, 0x6

    .line 143
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->sub_config:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/uc/browser/cloudboost/model/f;

    .line 166
    .line 167
    sget-boolean v4, Lun/f;->USE_DESCRIPTOR:Z

    .line 168
    .line 169
    if-ne v4, v2, :cond_b

    .line 170
    .line 171
    const-string v4, "sub_config"

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move-object v4, v1

    .line 175
    :goto_a
    const/4 v5, 0x7

    .line 176
    invoke-virtual {p1, v5, v4, v3}, Lun/j;->Q(ILjava/lang/String;Lun/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    return v2
.end method

.method public setJsGetGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->js_get_group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->over_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/cloudboost/model/CmsCloudBoostConfig;->switch_flag:Z

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
