.class abstract Lcom/noah/plugin/api/install/SplitInstallTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/plugin/api/install/SplitInstaller;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitInstallTask;->a:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitInstallTask;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract a()Z
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitInstallError;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPreInstall()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallTask;->onPreInstall()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Lcom/noah/plugin/api/install/SplitInstallTask;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->b:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/noah/plugin/api/request/SplitInfo;

    .line 54
    .line 55
    new-instance v12, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v10}, Lcom/noah/plugin/api/request/SplitInfo;->getMasterApkMd5()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v12, v13, v14, v15, v9}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->begin()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v1, Lcom/noah/plugin/api/install/SplitInstallTask;->a:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 84
    .line 85
    invoke-virtual {v9, v4, v10}, Lcom/noah/plugin/api/install/SplitInstaller;->install(ZLcom/noah/plugin/api/request/SplitInfo;)Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->end()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v9, Lcom/noah/plugin/api/install/SplitInstaller$InstallResult;->f:Z

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v10, 0x2

    .line 99
    :goto_1
    invoke-static {}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->getStatData()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v12, v15}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setBenchmark(Ljava/lang/String;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setInstallFlag(I)Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v13, v16, v13

    .line 115
    .line 116
    invoke-virtual {v10, v13, v14}, Lcom/noah/plugin/api/report/SplitBriefInfo;->setTimeCost(J)Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/noah/plugin/api/install/SplitInstaller$InstallException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v9, Lcom/noah/plugin/api/report/SplitInstallError;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/noah/plugin/api/install/SplitInstaller$InstallException;->a()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v9, v12, v10, v0}, Lcom/noah/plugin/api/report/SplitInstallError;-><init>(Lcom/noah/plugin/api/report/SplitBriefInfo;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v0, v11

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallReporterManager;->a()Lcom/noah/plugin/api/report/SplitInstallReporter;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/noah/plugin/api/install/SplitInstallTask;->a(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    sub-long/2addr v4, v2

    .line 165
    invoke-interface {v8, v6, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onStartInstallOK(Ljava/util/List;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sub-long/2addr v4, v2

    .line 174
    invoke-interface {v8, v6, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onDeferredInstallOK(Ljava/util/List;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1, v7}, Lcom/noah/plugin/api/install/SplitInstallTask;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/noah/plugin/api/report/SplitInstallError;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v4, v2

    .line 196
    invoke-interface {v8, v6, v0, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onStartInstallFailed(Ljava/util/List;Lcom/noah/plugin/api/report/SplitInstallError;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v2

    .line 205
    invoke-interface {v8, v6, v7, v4, v5}, Lcom/noah/plugin/api/report/SplitInstallReporter;->onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    return-void
.end method
