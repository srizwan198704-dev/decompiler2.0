.class public abstract Lcom/kwai/network/library/crash/model/message/ExceptionMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->u:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->v:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->w:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->x:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->z:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->A:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->B:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    .line 66
    .line 67
    iput v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "COMMON"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "mCrashDetail"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mMemoryInfo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "mDiskInfo"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "mProcessName"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "mCrashType"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "mThreadName"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "mIsAppOnForeground"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->h:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "mLogUUID"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "mVirtualApp"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "mCustomMsg"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "mThreadOverflow"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->l:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "mFdOverflow"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->m:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "mTaskId"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->n:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "mErrorMessage"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "mCurrentTimeStamp"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    .line 123
    .line 124
    const-string v0, "mUsageTimeMills"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->q:J

    .line 131
    .line 132
    const-string v0, "mPid"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->r:I

    .line 139
    .line 140
    const-string v0, "mTid"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->s:I

    .line 147
    .line 148
    const-string v0, "mVersionCode"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "mVersionConflict"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->u:Z

    .line 163
    .line 164
    const-string v0, "mAppVersionBeforeLastUpload"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->v:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "mJNIError"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->w:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "mGCInfo"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->x:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "mLockInfo"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->y:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "mMonitorInfo"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->z:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "mSlowLooper"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->A:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "mSlowOperation"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->B:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "mBuildConfigInfo"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "mAbi"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "mDumpsys"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "mCrashSource"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    .line 251
    .line 252
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "mCrashDetail"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "mMemoryInfo"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "mDiskInfo"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "mProcessName"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "mCrashType"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "mThreadName"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "mIsAppOnForeground"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "mLogUUID"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "mVirtualApp"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "mCustomMsg"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "mThreadOverflow"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->m:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "mFdOverflow"

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->n:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "mTaskId"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "mErrorMessage"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    .line 105
    .line 106
    const-string v3, "mCurrentTimeStamp"

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->q:J

    .line 112
    .line 113
    const-string v3, "mUsageTimeMills"

    .line 114
    .line 115
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->r:I

    .line 119
    .line 120
    const-string v2, "mPid"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->s:I

    .line 126
    .line 127
    const-string v2, "mTid"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "mVersionCode"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->u:Z

    .line 140
    .line 141
    const-string v2, "mVersionConflict"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->v:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "mAppVersionBeforeLastUpload"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->w:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "mJNIError"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->x:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "mGCInfo"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->y:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "mLockInfo"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->z:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "mMonitorInfo"

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->A:Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "mSlowLooper"

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->B:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "mSlowOperation"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "mBuildConfigInfo"

    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "mAbi"

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->E:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "mDumpsys"

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->F:I

    .line 217
    .line 218
    const-string v2, "mCrashSource"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "\u5f02\u5e38\u72b6\u6001\u6c47\u603b:\n"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, "UUID: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "CPU\u67b6\u6784: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\u5f02\u5e38\u8fdb\u7a0b: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->r:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\u5f02\u5e38\u7ebf\u7a0b: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->s:I

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\u5f02\u5e38\u7c7b\u578b: "

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\u5e94\u7528\u591a\u5f00\u73af\u5883: "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "TaskId: "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "mTid: "

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->s:I

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\u81ea\u5b9a\u4e49\u4fe1\u606f: "

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\u524d\u540e\u53f0\u72b6\u6001: "

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\u5f02\u5e38\u53d1\u751f\u65f6\u95f4: "

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->p:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/kwai/network/a/ga;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\u7248\u672c\u53f7: "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->t:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\u5347\u7ea7\u524d\u7248\u672c\u53f7: "

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\u4f7f\u7528\u65f6\u957f: "

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->q:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "\u5f02\u5e38\u8be6\u60c5: \n"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    instance-of v0, p0, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "##"

    .line 241
    .line 242
    const-string v4, "\n\t"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "#"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->a:Ljava/lang/String;

    .line 259
    .line 260
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "\u78c1\u76d8\u8be6\u60c5: \n"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    const-string v0, "\u5f02\u5e38\u4e0a\u62a5Debug: \n"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    const-string v0, "BuildConfig\u4fe1\u606f: \n"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->C:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->w:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    const-string v0, "JNI\u5f02\u5e38: \n"

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->w:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->x:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    const-string v0, "GC\u8017\u65f6: \n"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->x:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    const-string v0, "\u9501\u8017\u65f6(dvm_lock_sample): \n"

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->z:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    const-string v0, "\u9501\u8017\u65f6(monitor): \n"

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->z:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_6
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->A:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    const-string v0, "Looper\u8017\u65f6: \n"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->A:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_7
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->B:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_8

    .line 433
    .line 434
    const-string v0, "AMS\u8c03\u5ea6\u8017\u65f6: \n"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->B:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_8
    const-string v0, "\u5185\u5b58\u8be6\u60c5: \n"

    .line 448
    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/kwai/network/library/crash/model/message/ExceptionMessage;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :goto_1
    invoke-static {v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
