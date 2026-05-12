.class public Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;
.super Lun/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/commercialize/model/a;


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_DOWNLOADCOMPLETEADITEM:I

.field private static gTemplateInstance:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;


# instance fields
.field private banner:Ljava/lang/String;

.field private button:Ljava/lang/String;

.field private click_monitor_url:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private monitor_url:Ljava/lang/String;

.field private offline_time:Ljava/lang/String;

.field private online_time:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x65577ce9

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

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
    sput v0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->TYPE_DOWNLOADCOMPLETEADITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->gTemplateInstance:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

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

.method public static templateInstance()Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->gTemplateInstance:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

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
    sget v0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->TYPE_DOWNLOADCOMPLETEADITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;-><init>()V

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
    const-string v1, "DownloadCompleteADItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->TYPE_DOWNLOADCOMPLETEADITEM:I

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

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickMonitorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->click_monitor_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->monitor_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->offline_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->online_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->url:Ljava/lang/String;

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
    sget v2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->TYPE_DOWNLOADCOMPLETEADITEM:I

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
    sget v2, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->TYPE_DOWNLOADCOMPLETEADITEM:I

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
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->id:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->banner:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->icon:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->title:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->description:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->button:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->url:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->monitor_url:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->click_monitor_url:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->online_time:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->offline_time:Ljava/lang/String;

    .line 102
    .line 103
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->banner:Ljava/lang/String;

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
    const-string v3, "banner"

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
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->icon:Ljava/lang/String;

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
    const-string v3, "icon"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v3, v1

    .line 47
    :goto_2
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 56
    .line 57
    if-ne v3, v2, :cond_6

    .line 58
    .line 59
    const-string v3, "title"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move-object v3, v1

    .line 63
    :goto_3
    const/4 v4, 0x4

    .line 64
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->description:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 72
    .line 73
    if-ne v3, v2, :cond_8

    .line 74
    .line 75
    const-string v3, "description"

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    move-object v3, v1

    .line 79
    :goto_4
    const/4 v4, 0x5

    .line 80
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->button:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 88
    .line 89
    if-ne v3, v2, :cond_a

    .line 90
    .line 91
    const-string v3, "button"

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_a
    move-object v3, v1

    .line 95
    :goto_5
    const/4 v4, 0x6

    .line 96
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->url:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 104
    .line 105
    if-ne v3, v2, :cond_c

    .line 106
    .line 107
    const-string/jumbo v3, "url"

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move-object v3, v1

    .line 112
    :goto_6
    const/4 v4, 0x7

    .line 113
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->monitor_url:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 121
    .line 122
    if-ne v3, v2, :cond_e

    .line 123
    .line 124
    const-string v3, "monitor_url"

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_e
    move-object v3, v1

    .line 128
    :goto_7
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->click_monitor_url:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 138
    .line 139
    if-ne v3, v2, :cond_10

    .line 140
    .line 141
    const-string v3, "click_monitor_url"

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_10
    move-object v3, v1

    .line 145
    :goto_8
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->online_time:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 155
    .line 156
    if-ne v3, v2, :cond_12

    .line 157
    .line 158
    const-string v3, "online_time"

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_12
    move-object v3, v1

    .line 162
    :goto_9
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_13
    iget-object v0, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->offline_time:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 172
    .line 173
    if-ne v3, v2, :cond_14

    .line 174
    .line 175
    const-string v1, "offline_time"

    .line 176
    .line 177
    :cond_14
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_15
    return v2
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->banner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickMonitorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->click_monitor_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMonitorUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->monitor_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->offline_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->online_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->url:Ljava/lang/String;

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
