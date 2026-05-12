.class public Lcom/noah/plugin/api/request/SplitUpdateService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SplitUpdateService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "qigsaw_split_update"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->a()Lcom/noah/plugin/api/report/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/plugin/api/report/SplitUpdateReporter;->onUpdateFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitUpdateReporterManager;->a()Lcom/noah/plugin/api/report/SplitUpdateReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/plugin/api/report/SplitUpdateReporter;->onUpdateOK(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SplitUpdateService"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "SplitUpdateService receiver null intent!"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "SplitInfoManager has not been created!"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v3, "noah_plugin_new_split_info_version"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "noah_plugin_new_split_info_path"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "New split-info version null"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, -0x1f

    .line 58
    .line 59
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-array p1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "New split-info path null"

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, -0x20

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    invoke-interface {v2}, Lcom/noah/plugin/api/request/SplitInfoManager;->getCurrentSplitInfoVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "New split-info version %s is equals to current version!"

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, -0x22

    .line 121
    .line 122
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-interface {v2, p1}, Lcom/noah/plugin/api/request/SplitInfoManager;->createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    new-array p1, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "Failed to parse SplitDetails for new split info file!"

    .line 135
    .line 136
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, -0x23

    .line 140
    .line 141
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitDetails;->getQigsawId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_b

    .line 154
    .line 155
    invoke-static {}, Lcom/noah/plugin/api/common/SplitBaseInfoProvider;->getQigsawId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v6}, Lcom/noah/plugin/api/request/SplitDetails;->getUpdateSplits()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Success to check update request, updatedSplitInfoPath: %s, updatedSplitInfoVersion: %s"

    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v2, p1, v3, v5}, Lcom/noah/plugin/api/request/SplitInfoManager;->updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v4, v3, v6}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    const/16 p1, -0x26

    .line 205
    .line 206
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v0, "There are no splits need to be updated!"

    .line 213
    .line 214
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 p1, -0x24

    .line 218
    .line 219
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v0, "New qigsaw-id is not equal to current app, so we could\'t update splits!"

    .line 226
    .line 227
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 p1, -0x25

    .line 231
    .line 232
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "New split-info file %s is invalid"

    .line 241
    .line 242
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 p1, -0x21

    .line 246
    .line 247
    invoke-virtual {p0, v4, v3, p1}, Lcom/noah/plugin/api/request/SplitUpdateService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
