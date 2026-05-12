.class public Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pars/upgrade/UpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BundleUpgradeInfosTaskListener"
.end annotation


# instance fields
.field public a:Lcom/uc/pars/upgrade/UpgradeManager;

.field public b:Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/uc/pars/upgrade/UpgradeManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/upgrade/UpgradeManager;Lcom/uc/pars/upgrade/UpgradeManager;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/pars/upgrade/UpgradeManager;",
            "Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;",
            "Ljava/util/List<",
            "Lcom/uc/pars/bundle/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->d:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->a:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->b:Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTaskFinish(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getCompnentRets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/UpgradeManager$TaskHelper;->cast2Components(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->getCompnentRets()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/uc/pars/upgrade/pb/ComponentRet;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/uc/pars/bundle/PackageUpgradeInfo;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getVerName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setVersionName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getSecUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setSecBundleUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getMd5()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setMd5(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setSize(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getRespType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setRespType(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/uc/pars/util/ParsUtils;->parseBundleType(Lcom/uc/pars/upgrade/pb/ComponentRet;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setBundleType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/uc/pars/util/ParsUtils;->parseExtraParams(Lcom/uc/pars/upgrade/pb/ComponentRet;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setExtraParams(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/uc/pars/upgrade/pb/UsComponent;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v6, v4}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setPreDownload(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/ComponentRet;->getKv()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v7, "is_empty"

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "1"

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v6, v4}, Lcom/uc/pars/bundle/PackageUpgradeInfo;->setIsEmpty(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 184
    :cond_6
    :goto_3
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "tkfn"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/uc/pars/upgrade/UpgradeManager$BundleUpgradeInfosTaskListener;->d:Lcom/uc/pars/upgrade/UpgradeManager;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/uc/pars/upgrade/UpgradeManager;->a:Lcom/uc/pars/bundle/PackageTaskQueue;

    .line 196
    .line 197
    new-instance v2, Lcom/unity3d/services/ads/operation/load/b;

    .line 198
    .line 199
    const/16 v3, 0x12

    .line 200
    .line 201
    invoke-direct {v2, v3, p0, v1, p1}, Lcom/unity3d/services/ads/operation/load/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/uc/pars/bundle/PackageTaskQueue;->addTask(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
