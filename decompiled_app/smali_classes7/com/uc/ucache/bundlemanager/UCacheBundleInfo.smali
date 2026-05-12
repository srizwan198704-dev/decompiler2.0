.class public Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;
    }
.end annotation


# static fields
.field public static DL_STATE_ERROR:I = 0x3

.field public static DL_STATE_FINISHED:I = 0x1

.field public static DL_STATE_INIT:I = 0x0

.field public static DL_STATE_UNZIPED:I = 0x2


# instance fields
.field mBundleType:Ljava/lang/String;

.field mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

.field mDownloadIntercept:Z

.field mDownloadState:I

.field mETag:Ljava/lang/String;

.field mExtraInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIsDownloadWithVisit:Z

.field mLastModified:Ljava/lang/String;

.field mLastUpgradeTime:J

.field mName:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field mProduct:Ljava/lang/String;

.field mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 4
    iput-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 5
    new-instance v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    invoke-direct {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_INIT:I

    iput v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 10
    iput-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 11
    new-instance v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    invoke-direct {v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBundleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mBundleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    .line 2
    .line 3
    return v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mETag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastUpgradeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsset()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCached()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_UNZIPED:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isDownloadIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadWithVisit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 2
    .line 3
    return v0
.end method

.method public newerThan(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbu0/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public parseFrom(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bundle_version"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "etag"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mETag:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "last_modified"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastModified:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "bundle_path"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mPath:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "bundle_type"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mBundleType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "dl_state"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    .line 56
    .line 57
    const-string v1, "dl_intercept"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 64
    .line 65
    const-string v1, "dl_visit"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 72
    .line 73
    const-string v1, "last_upgrade"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastUpgradeTime:J

    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 82
    .line 83
    const-string v2, "dl_info"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v3, "bundle_url"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "sec_bundle_url"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "md5"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "dl_occasion"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->e:I

    .line 129
    .line 130
    const-string v0, "dl_priority"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->f:I

    .line 137
    .line 138
    const-string v0, "size"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->g:I

    .line 145
    .line 146
    const-string v0, "extra_info"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public parseFromUpgradeInfo(Lcom/uc/ucache/bundlemanager/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mBundleType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastUpgradeTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "dl_occasion"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    const/4 v4, 0x2

    .line 49
    invoke-static {v1, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->e:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    const-string v5, "dl_priority"

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-static {v2, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 77
    .line 78
    iget v1, p1, Lcom/uc/ucache/bundlemanager/o;->f:I

    .line 79
    .line 80
    iput v1, v0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->g:I

    .line 81
    .line 82
    iget-object v0, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/o;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 99
    .line 100
    const-string v0, "bundle_type"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public serializeTo(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "bundle_type"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mBundleType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle_version"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "etag"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mETag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "last_modified"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastModified:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v0, "bundle_path"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "last_upgrade"

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastUpgradeTime:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "dl_state"

    .line 51
    .line 52
    iget v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "dl_intercept"

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "dl_visit"

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadInfo:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->a(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "dl_info"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mExtraInfo:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v1, "extra_info"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_1
    return-void
.end method

.method public setBundleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mBundleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mDownloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mETag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mLastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->mIsDownloadWithVisit:Z

    .line 2
    .line 3
    return-void
.end method
