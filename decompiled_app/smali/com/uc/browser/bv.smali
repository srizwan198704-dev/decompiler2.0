.class public final Lcom/uc/browser/bv;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private fEq:J


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x432

    if-ne v1, v0, :cond_a

    .line 65
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_0
    const-string v0, "args"

    .line 1072
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1074
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "target"

    .line 1075
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source"

    .line 1076
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 1077
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1091
    iget-wide v5, p0, Lcom/uc/browser/bv;->fEq:J

    const/4 v7, 0x0

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2bc

    cmp-long v5, v5, v7

    if-ltz v5, :cond_9

    .line 1094
    iput-wide v3, p0, Lcom/uc/browser/bv;->fEq:J

    .line 1096
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const-string v4, "theme_online_window"

    .line 1098
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x431

    .line 1099
    iput v0, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_0
    const-string v4, "theme_preview_window"

    .line 1100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x63c

    .line 1101
    iput v0, v3, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_1
    const-string v4, "video_download"

    .line 1102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v0, 0x598

    .line 1104
    iput v0, v3, Landroid/os/Message;->what:I

    const-string v0, "myvideo"

    .line 1105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1106
    iput v5, v3, Landroid/os/Message;->arg1:I

    goto/16 :goto_0

    :cond_2
    const-string v4, "video_local_videos"

    .line 1109
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x59a

    .line 1111
    iput v0, v3, Landroid/os/Message;->what:I

    const-string v0, "myvideo"

    .line 1112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 1113
    iput v0, v3, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_3
    const-string v4, "video_watch_later"

    .line 1116
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v0, 0x59b

    .line 1118
    iput v0, v3, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_4
    const-string v4, "video_watching_history"

    .line 1120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x59c

    .line 1122
    iput v0, v3, Landroid/os/Message;->what:I

    const-string v0, "myvideo"

    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1124
    iput v5, v3, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_5
    const-string v2, "web_window"

    .line 1126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1127
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    if-eqz v1, :cond_6

    const-string v2, "url"

    .line 1129
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1131
    :cond_6
    iput-boolean v5, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    const/16 v1, 0x3f

    .line 1132
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1133
    iget-object v1, p0, Lcom/uc/browser/bv;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x464

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string v1, "uc_share"

    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x6e1

    .line 1135
    iput v0, v3, Landroid/os/Message;->what:I

    .line 1138
    :cond_8
    :goto_0
    invoke-virtual {v3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1141
    invoke-virtual {p0, v3}, Lcom/uc/browser/bv;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 1081
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
