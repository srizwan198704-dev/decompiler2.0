.class public Lcom/uc/pars/DownloadService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/DownloadService$DownloadListenerWrapper;,
        Lcom/uc/pars/DownloadService$Holder;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/pars/api/IDownloadProvider;

.field public b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/pars/DownloadService;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/uc/pars/DownloadService;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/uc/pars/DownloadService;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/DownloadService$Holder;->a:Lcom/uc/pars/DownloadService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/pars/DownloadService;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public cancelAllDownloadTask()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/DownloadService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/pars/api/IDownloadProvider;->cancelAllDownloadTask()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/pars/ParsJNI;->cancelAllDownloadTask()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cancelDownloadTaskWithPkgList([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/DownloadService;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/uc/pars/api/IDownloadProvider;->cancelDownloadTaskWithPkgList([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lcom/uc/pars/ParsJNI;->cancelDownloadTaskWithPkgList([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;Z)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/pars/DownloadService;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p4, v0, :cond_2

    .line 13
    .line 14
    if-nez p9, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/pars/DownloadService;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p2, ",md5="

    .line 25
    .line 26
    const-string p3, ",ver="

    .line 27
    .line 28
    const-string p4, "repeat download packageName="

    .line 29
    .line 30
    invoke-static {p4, p1, p2, v7, p3}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move v5, p4

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move-object/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/uc/pars/DownloadService$DownloadListenerWrapper;-><init>(Lcom/uc/pars/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/DownloadListener;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    move v3, v5

    .line 61
    move-object v5, v7

    .line 62
    new-instance v8, Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 63
    .line 64
    invoke-direct {v8}, Lcom/uc/pars/api/ParsDownloadItem$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, p1}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->packageName(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, p2}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->url(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, p3}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->bundleType(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, p4}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->resourceType(I)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v6}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->ver(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v5}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->md5(Ljava/lang/String;)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move/from16 v10, p7

    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->size(I)Lcom/uc/pars/api/ParsDownloadItem$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/uc/pars/DownloadService;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/uc/pars/api/ParsDownloadItem$Builder;->build()Lcom/uc/pars/api/ParsDownloadItem;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v9, v8, v4}, Lcom/uc/pars/api/IDownloadProvider;->downloadResource(Lcom/uc/pars/api/ParsDownloadItem;Lcom/uc/pars/api/IParsDownloadListener;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "bn="

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ",ext_dl="

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, p3

    .line 141
    move-object v4, v6

    .line 142
    :goto_0
    move-object/from16 v6, p8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "ext_dl"

    .line 150
    .line 151
    const-string p4, "1"

    .line 152
    .line 153
    invoke-virtual {p2, p3, p4}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/uc/pars/statistic/PackageStat;->commit()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    move-object v0, p1

    .line 165
    move-object v1, p2

    .line 166
    move-object v2, p3

    .line 167
    move v3, p4

    .line 168
    move-object v4, v6

    .line 169
    move-object v5, v7

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/uc/pars/ParsJNI;->downloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/uc/pars/DownloadListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setDownloadProvider(Lcom/uc/pars/api/IDownloadProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/DownloadService;->a:Lcom/uc/pars/api/IDownloadProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExtDownloader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/DownloadService;->b:Z

    .line 2
    .line 3
    return-void
.end method
