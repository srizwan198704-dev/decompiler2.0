.class public final Lcom/uc/browser/p/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Dt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 222
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v2, "video_detect"

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "video_detect_switch"

    const-string v4, "0"

    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x677

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string v2, "yandex_keyword_changed"

    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x679

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string v2, "ad_block_anim_status"

    .line 231
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x67a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string v2, "on_load_search_result_page"

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x68d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string v2, "music_detected"

    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "music_detect_switch"

    const-string v4, "0"

    invoke-static {v2, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x678

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const-string v2, "open_img"

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 238
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x68a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 240
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 244
    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static bmu()Z
    .locals 2

    .line 254
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "adv_u3_js_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const-string v1, "promotion.getData"

    .line 1131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1132
    invoke-static {}, Lcom/uc/browser/p/a/n;->bmu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x427

    .line 1133
    iput v1, v0, Landroid/os/Message;->what:I

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    const-string v1, "promotion.impressionNotify"

    .line 1138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1139
    invoke-static {}, Lcom/uc/browser/p/a/n;->bmu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x428

    .line 1140
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_2
    const-string v1, "promotion.clickNotify"

    .line 1145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1146
    invoke-static {}, Lcom/uc/browser/p/a/n;->bmu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x429

    .line 1147
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_3
    const-string v1, "theme.setEnableSwipeGesture"

    .line 1152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42f

    .line 1153
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_4
    const-string v1, "theme.applySkin"

    .line 1155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x42e

    .line 1156
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_5
    const-string v1, "biz.openWindow"

    .line 1158
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x432

    .line 1159
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_6
    const-string v1, "theme.getThemeList"

    .line 1161
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x63e

    .line 1162
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_7
    const-string v1, "notification.trigger"

    .line 1164
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x639

    .line 1165
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_8
    const-string v1, "block.getBlockData"

    .line 1167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x42a

    .line 1168
    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_9
    const-string v1, "feedback.getScreenshot"

    .line 1170
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x656

    .line 1171
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_a
    const-string v1, "feedback.getUserlogurl"

    .line 1173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x657

    .line 1174
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_b
    const-string v1, "biz.createDestopShortcut"

    .line 1176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x661

    .line 1177
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_c
    const-string v1, "biz.checkDestopShortcut"

    .line 1179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x662

    .line 1180
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_d
    const-string v1, "cricket.subscribe"

    .line 1182
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x666

    .line 1183
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_e
    const-string v1, "cricket.unsubscribe"

    .line 1185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x667

    .line 1186
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_f
    const-string v1, "cricket.getSubscriptions"

    .line 1188
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x668

    .line 1189
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_10
    const-string v1, "music.downloadMusic"

    .line 1191
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x670

    .line 1192
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_11
    const-string v1, "biz.customSiteNotify"

    .line 1194
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1195
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/p/a/n;->Dt(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1196
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/os/Message;->what:I

    .line 1197
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :cond_12
    const-string v1, "push.setReminder"

    .line 1198
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x6b7

    .line 1199
    iput v1, v0, Landroid/os/Message;->what:I

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_2
    if-eqz v1, :cond_14

    .line 1204
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "method"

    .line 1205
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "args"

    .line 1206
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "callbackId"

    .line 1207
    invoke-virtual {v5, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeToJsMode"

    .line 1208
    invoke-virtual {v5, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "windowId"

    .line 1209
    invoke-virtual {v5, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "callerUrl"

    .line 1210
    invoke-virtual {v5, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1213
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_14
    if-nez v1, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    const/4 v2, 0x1

    .line 1216
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
