.class public final Lcom/uc/base/push/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final iam:Ljava/lang/String;

.field private static iao:Lcom/uc/base/push/j;


# instance fields
.field public fXu:Lcom/uc/c/b/g;

.field public ian:Ljava/lang/Object;

.field iap:Lcom/uc/c/b/g;

.field public iaq:Lcom/uc/c/b/g;

.field pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/pushmsgicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/push/j;->iam:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/uc/base/push/j;->iao:Lcom/uc/base/push/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/j;->pW:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/j;->ian:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/j;->fXu:Lcom/uc/c/b/g;

    .line 50
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    .line 51
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    return-void
.end method

.method public static EW(Ljava/lang/String;)Lcom/uc/base/push/au;
    .locals 6

    .line 235
    new-instance v0, Lcom/uc/base/push/au;

    invoke-direct {v0}, Lcom/uc/base/push/au;-><init>()V

    .line 239
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "bus"

    .line 248
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIDL"

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    new-instance v0, Lcom/uc/base/push/r;

    invoke-direct {v0}, Lcom/uc/base/push/r;-><init>()V

    .line 251
    invoke-interface {v0, p0}, Lcom/uc/base/push/u;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "UGRD"

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    new-instance v0, Lcom/uc/base/push/aj;

    invoke-direct {v0}, Lcom/uc/base/push/aj;-><init>()V

    .line 254
    invoke-interface {v0, p0}, Lcom/uc/base/push/u;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, "ULOG_PUSH"

    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    new-instance v0, Lcom/uc/base/push/g;

    invoke-direct {v0}, Lcom/uc/base/push/g;-><init>()V

    .line 257
    invoke-interface {v0, p0}, Lcom/uc/base/push/u;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "SILENT_IGNORE"

    .line 258
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "msgId"

    .line 259
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    const-string p0, "pushMsgId"

    .line 260
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    const-string p0, "bus"

    .line 261
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    return-object v0

    .line 265
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 266
    iput-object p0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    :try_start_1
    const-string v2, "msgId"

    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    const-string v2, "pushMsgId"

    .line 270
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    const-string v2, "tbMsgId"

    .line 276
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mTbMsgId:Ljava/lang/String;

    const-string v2, "tbTaskId"

    .line 277
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mTbTaskId:Ljava/lang/String;

    const-string v2, "cmd"

    .line 278
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    const-string v2, "cet"

    const/4 v3, 0x0

    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/base/push/au;->mCmdExpiredTime:I

    const-string v2, "der"

    .line 280
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/base/push/au;->mDelayExecRange:I

    const-string v2, "bus"

    .line 281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    const-string v2, "data"

    .line 282
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    const-string v2, "stats"

    .line 283
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mStatsData:Ljava/lang/String;

    const-string v2, "channel"

    .line 284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const-string v2, "business_name"

    .line 285
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    const-string v2, "recv_time"

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uc/base/push/au;->mRecvTime:J

    const-string v2, "push_event"

    .line 288
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/uc/base/push/au;->mShowEvent:I

    const-string v2, "push_redisplay"

    .line 289
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/uc/base/push/au;->mWillRedisplay:Z

    const-string v2, "ticker"

    const-string v3, "ticker"

    .line 292
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    const-string v3, "title"

    .line 293
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    const-string v3, "text"

    .line 294
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    const-string v3, "url"

    .line 295
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "openWith"

    const-string v3, "openWith"

    .line 296
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sound"

    const-string v3, "sound"

    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vibrate"

    const-string v3, "vibrate"

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deletable"

    const-string v3, "deletable"

    .line 299
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "light"

    const-string v3, "light"

    .line 300
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "forceShow"

    const-string v3, "forceShow"

    .line 301
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon"

    const-string v3, "icon"

    .line 302
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon2"

    const-string v3, "icon2"

    .line 303
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "poster"

    const-string v3, "poster"

    .line 304
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "style"

    const-string v3, "style"

    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    const-string v3, "cid"

    .line 306
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "notification"

    .line 308
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "fg"

    const-string v4, "fg"

    .line 310
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bg"

    const-string v4, "bg"

    .line 311
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unactive"

    const-string v4, "unactive"

    .line 312
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "data"

    .line 315
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "silent"

    const-string v4, "silent"

    .line 317
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "realtime"

    const-string v4, "realtime"

    .line 318
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mark"

    const-string v4, "mark"

    .line 319
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mark_icon_type"

    const-string v4, "mark_icon_type"

    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_time"

    const-string v4, "show_time"

    .line 321
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_delay"

    const-string v4, "show_delay"

    .line 322
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "test"

    const-string v4, "test"

    .line 323
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_end_time"

    const-string v4, "show_end_time"

    .line 324
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_occasion"

    const-string v4, "show_occasion"

    .line 325
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_net"

    const-string v4, "show_net"

    .line 326
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    .line 327
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra"

    .line 330
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_6

    .line 333
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "language"

    .line 334
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v4, "extra"

    .line 338
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "language"

    .line 339
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "item_id"

    .line 341
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 347
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 350
    :cond_7
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 351
    iput-object p0, v0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    const-string v2, "server_info"

    .line 352
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v0

    :catch_1
    move-exception p0

    .line 244
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Tq()Ljava/lang/String;
    .locals 1

    const-string v0, "444@ucweb"

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/c/b/g;)Z
    .locals 3

    .line 80
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "pushtraffic"

    .line 88
    invoke-virtual {v0, v2, p0}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Lcom/uc/c/b/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method static b(Ljava/lang/String;Lcom/uc/c/b/g;)Z
    .locals 2

    .line 203
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "pushtraffic"

    .line 212
    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static bqA()V
    .locals 4

    .line 225
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pushtraffic"

    const-string v2, "datapushnotifydata"

    const/4 v3, 0x0

    .line 3407
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static bqv()Lcom/uc/base/push/j;
    .locals 1

    .line 59
    sget-object v0, Lcom/uc/base/push/j;->iao:Lcom/uc/base/push/j;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/uc/base/push/j;

    invoke-direct {v0}, Lcom/uc/base/push/j;-><init>()V

    sput-object v0, Lcom/uc/base/push/j;->iao:Lcom/uc/base/push/j;

    .line 62
    :cond_0
    sget-object v0, Lcom/uc/base/push/j;->iao:Lcom/uc/base/push/j;

    return-object v0
.end method

.method public static bqw()Ljava/lang/String;
    .locals 1

    const-string v0, "21783859"

    return-object v0
.end method

.method public static bqz()V
    .locals 4

    .line 216
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pushtraffic"

    const-string v2, "pushbusinessdata"

    const/4 v3, 0x0

    .line 2407
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static d(Lcom/uc/base/push/au;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 366
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "msgId"

    .line 368
    iget-object v3, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pushMsgId"

    .line 369
    iget-object v3, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tbMsgId"

    .line 370
    iget-object v3, p0, Lcom/uc/base/push/au;->mTbMsgId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tbTaskId"

    .line 371
    iget-object v3, p0, Lcom/uc/base/push/au;->mTbTaskId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cmd"

    .line 372
    iget-object v3, p0, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget v2, p0, Lcom/uc/base/push/au;->mCmdExpiredTime:I

    if-lez v2, :cond_0

    const-string v2, "cet"

    .line 375
    iget v3, p0, Lcom/uc/base/push/au;->mCmdExpiredTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "recv_time"

    .line 378
    iget-wide v3, p0, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bus"

    .line 379
    iget-object v3, p0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 380
    iget-object v3, p0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "business_name"

    .line 381
    iget-object v3, p0, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_event"

    .line 382
    iget v3, p0, Lcom/uc/base/push/au;->mShowEvent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_redisplay"

    .line 383
    iget-boolean v3, p0, Lcom/uc/base/push/au;->mWillRedisplay:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    iget-object v2, p0, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "data"

    .line 387
    iget-object v3, p0, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 389
    :try_start_2
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 393
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/base/push/au;->mStatsData:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_2

    :try_start_3
    const-string v2, "stats"

    .line 395
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/uc/base/push/au;->mStatsData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 397
    :try_start_4
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v2, "ntf"

    .line 402
    iget-object v3, p0, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    .line 403
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 404
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "ticker"

    const-string v4, "ticker"

    .line 405
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    const-string v4, "title"

    .line 406
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "text"

    const-string v4, "text"

    .line 407
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    const-string v4, "url"

    .line 408
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "openWith"

    const-string v4, "openWith"

    .line 409
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sound"

    const-string v4, "sound"

    .line 410
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vibrate"

    const-string v4, "vibrate"

    .line 411
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deletable"

    const-string v4, "deletable"

    .line 412
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "light"

    const-string v4, "light"

    .line 413
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "forceShow"

    const-string v4, "forceShow"

    .line 414
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon"

    const-string v4, "icon"

    .line 415
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon2"

    const-string v4, "icon2"

    .line 416
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "poster"

    const-string v4, "poster"

    .line 417
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "style"

    const-string v4, "style"

    .line 418
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cid"

    const-string v4, "cid"

    .line 419
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fg"

    .line 421
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bg"

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "unactive"

    .line 423
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    .line 425
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "fg"

    .line 426
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bg"

    .line 427
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "unactive"

    .line 428
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "notification"

    .line 429
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "realtime"

    .line 431
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mark"

    .line 432
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mark_icon_type"

    .line 433
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "show_time"

    .line 434
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "show_delay"

    .line 435
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "extra"

    .line 436
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "style"

    .line 438
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "14"

    .line 439
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 440
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "realtime"

    .line 441
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mark"

    .line 442
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mark_icon_type"

    .line 443
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_time"

    .line 444
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_delay"

    .line 445
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "item_id"

    .line 446
    iget-object v4, p0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "test"

    .line 447
    iget-object v4, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "test"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_end_time"

    .line 448
    iget-object v4, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "show_end_time"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_occasion"

    .line 449
    iget-object v4, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "show_occasion"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "show_net"

    .line 450
    iget-object v4, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "show_net"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x0

    .line 454
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v4

    goto :goto_2

    .line 456
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_2
    const-string v4, "extra"

    .line 458
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 460
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    :cond_5
    iget-object v2, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 465
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    iget-object p0, p0, Lcom/uc/base/push/au;->mServerInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string p0, "server_info"

    .line 470
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 478
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final EX(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/push/j;->bqx()Z

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/uc/base/push/j;->fXu:Lcom/uc/c/b/g;

    .line 2034
    iget-object v1, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 151
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    .line 153
    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Lcom/uc/c/b/d;

    invoke-direct {v2}, Lcom/uc/c/b/d;-><init>()V

    .line 157
    invoke-virtual {v2, p1}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pushbusinessdata"

    .line 2199
    iget-object v2, p0, Lcom/uc/base/push/j;->fXu:Lcom/uc/c/b/g;

    invoke-static {p1, v2}, Lcom/uc/base/push/j;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public final EY(Ljava/lang/String;)V
    .locals 4

    .line 485
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/j;->ian:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "datapushfeedbackreplydata"

    .line 489
    iget-object v2, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/j;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 492
    iget-object v1, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    .line 4034
    iget-object v1, v1, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 493
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 497
    :cond_1
    new-instance v2, Lcom/uc/c/b/d;

    invoke-direct {v2}, Lcom/uc/c/b/d;-><init>()V

    .line 498
    invoke-virtual {v2, p1}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "datapushfeedbackreplydata"

    .line 501
    iget-object v2, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    invoke-static {p1, v2}, Lcom/uc/base/push/j;->b(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 505
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bqB()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/uc/base/push/j;->ian:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "datapushfeedbackreplydata"

    .line 510
    iget-object v2, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/j;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v2, p0, Lcom/uc/base/push/j;->iaq:Lcom/uc/c/b/g;

    .line 5034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/c/b/d;

    if-eqz v3, :cond_0

    .line 517
    invoke-virtual {v3}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bqx()Z
    .locals 2

    const-string v0, "pushbusinessdata"

    .line 76
    iget-object v1, p0, Lcom/uc/base/push/j;->fXu:Lcom/uc/c/b/g;

    invoke-static {v0, v1}, Lcom/uc/base/push/j;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    move-result v0

    return v0
.end method

.method public final bqy()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uc/base/push/j;->pW:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "datapushnotifydata"

    .line 117
    iget-object v2, p0, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    invoke-static {v1, v2}, Lcom/uc/base/push/j;->a(Ljava/lang/String;Lcom/uc/c/b/g;)Z

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/uc/base/push/j;->iap:Lcom/uc/c/b/g;

    .line 1034
    iget-object v2, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/c/b/d;

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
