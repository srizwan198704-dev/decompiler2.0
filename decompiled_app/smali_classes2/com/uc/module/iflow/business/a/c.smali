.class public final Lcom/uc/module/iflow/business/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/a/c;


# static fields
.field private static final jgj:[Ljava/lang/String;


# instance fields
.field private aiw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private jgi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/a/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "default"

    const-string v1, "webBgColor"

    const-string v2, "theme"

    const-string v3, "define_color"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/a/c;->jgj:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/a/c;->aiw:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/a/c;->jgi:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/module/iflow/business/a/c;-><init>()V

    return-void
.end method

.method private Im(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/module/iflow/business/a/c;->aiw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uc/module/iflow/business/a/c;->aiw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 1036
    :cond_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "wemedia_person"

    .line 1041
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{ \"configId\": \"wemedia_person\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"subscribe_item\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_1
    const-string v0, "wemedia_subscribe"

    .line 1046
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "{ \"configId\": \"wemedia_subscribe\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"theme\",\"scroll_type\":\"\",\"title_center\":true,\"items\": [{ \"id\": \"\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"theme\"} }"

    goto/16 :goto_0

    :cond_2
    const-string v0, "default"

    .line 1051
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "{ \"configId\": \"default\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [{ \"id\": \"subscribe_item\" }, { \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"\",\"items\": [{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_3
    const-string v0, "exception"

    .line 1056
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "{ \"configId\": \"exception\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [{ \"id\": \"\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_4
    const-string v0, "nofavorite"

    .line 1061
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "{ \"configId\": \"nofavorite\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"\",\"items\": [{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_5
    const-string v0, "onlyshare"

    .line 1066
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "{ \"configId\": \"onlyshare\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_6
    const-string v0, "comment"

    .line 1071
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "{ \"configId\": \"comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [{ \"id\": \"subscribe_item\" },{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" },{ \"id\": \"goto_comment\" },{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_7
    const-string v0, "comment_shr"

    .line 1076
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "{ \"configId\": \"comment_shr\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" },{ \"id\": \"goto_comment\" },{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_8
    const-string v0, "comment_no_count"

    .line 1081
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{ \"configId\": \"comment_no_count\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"subscribe_item\" }, { \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" },{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_9
    const-string v0, "video_web_without_comment"

    .line 1086
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "{ \"configId\": \"video_web_without_comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"video\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto/16 :goto_0

    :cond_a
    const-string v0, "cricket_subscribe"

    .line 1091
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "{ \"configId\": \"cricket_subscribe\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"cricket_share_item\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_b
    const-string v0, "default_title_center"

    .line 1096
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "{ \"configId\": \"default_title_center\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"theme\",\"scroll_type\":\"\",\"title_center\":true,\"items\": [{ \"id\": \"\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"theme\"} }"

    goto :goto_0

    :cond_c
    const-string v0, "none_toolbar"

    .line 1101
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "{ \"configId\": \"none_toolbar\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_d
    const-string v0, "gallery_comment"

    .line 1106
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "{ \"configId\": \"gallery_comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"dark\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" },{ \"id\": \"goto_comment\",\"image\": \"gallery_comment_tool.png\" },{ \"id\": \"share_item\",\"image\": \"gallery_share_more_tool.png\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_e
    const-string v0, "video_web_with_comment"

    .line 1111
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "{ \"configId\": \"video_web_with_comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"video\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" },{ \"id\": \"goto_comment\" },{ \"id\": \"share_item\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_f
    const-string v0, "topic_comment"

    .line 1116
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "{ \"configId\": \"topic_comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"cricket_share_item\" },{ \"id\": \"menu_item\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_10
    const-string v0, "account_page"

    .line 1121
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "{ \"configId\": \"account_page\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"transparent\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"cricket_share_item\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_11
    const-string v0, "v_feed_comment"

    .line 1126
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "{ \"configId\": \"v_feed_comment\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"\",\"scroll_type\":\"\",\"items\": [] },\"toolbar\": { \"hidden\": false,\"bar_type\":\"default\",\"items\": [{ \"id\": \"edit_user_info\" },{ \"id\": \"input_comment\" }] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_12
    const-string v0, "oa_page"

    .line 1131
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "{ \"configId\": \"oa_page\",\"titlebar\": { \"hidden\": false,\"bar_type\":\"gradient\",\"scroll_type\":\"\",\"title_center\":false,\"items\": [{ \"id\": \"subscribe_item\" }, { \"id\": \"oa_setting_item\" }] },\"toolbar\": { \"hidden\": true,\"bar_type\":\"\",\"items\": [] },\"statusbar\":{\"style\":\"default\"} }"

    goto :goto_0

    :cond_13
    const-string v0, ""

    .line 1261
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1267
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configId"

    .line 1268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    const-string v0, "configId"

    .line 1271
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    iget-object v2, p0, Lcom/uc/module/iflow/business/a/c;->aiw:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1275
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 87
    :cond_15
    :goto_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/a/c;->aiw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method private static ab(Lorg/json/JSONObject;)Lcom/uc/ark/extend/a/a/b;
    .locals 10

    .line 118
    new-instance v0, Lcom/uc/ark/extend/a/a/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/a/a/b;-><init>()V

    :try_start_0
    const-string v1, "titlebar"

    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "titlebar"

    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2120
    iget-object v2, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-nez v2, :cond_0

    .line 125
    new-instance v2, Lcom/uc/ark/extend/a/a/c;

    invoke-direct {v2}, Lcom/uc/ark/extend/a/a/c;-><init>()V

    :cond_0
    const-string v3, "hidden"

    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "hidden"

    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3026
    iput-boolean v3, v2, Lcom/uc/ark/extend/a/a/c;->acK:Z

    :cond_1
    const-string v3, "bar_type"

    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "bar_type"

    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3046
    iput-object v3, v2, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    :cond_2
    const-string v3, "scroll_type"

    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "scroll_type"

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3054
    iput-object v3, v2, Lcom/uc/ark/extend/a/a/c;->ame:Ljava/lang/String;

    :cond_3
    const-string v3, "title_center"

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "title_center"

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3070
    iput-boolean v3, v2, Lcom/uc/ark/extend/a/a/c;->amf:Z

    :cond_4
    const-string v3, "items"

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "items"

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/iflow/business/a/c;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 4034
    iput-object v1, v2, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 4124
    :cond_5
    iput-object v2, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    :cond_6
    const-string v1, "toolbar"

    .line 155
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "toolbar"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4128
    iget-object v2, v0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-nez v2, :cond_7

    .line 159
    new-instance v2, Lcom/uc/ark/extend/a/a/i;

    invoke-direct {v2}, Lcom/uc/ark/extend/a/a/i;-><init>()V

    :cond_7
    const-string v3, "hidden"

    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "hidden"

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 5024
    iput-boolean v3, v2, Lcom/uc/ark/extend/a/a/i;->acK:Z

    :cond_8
    const-string v3, "bar_type"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "bar_type"

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5052
    iput-object v3, v2, Lcom/uc/ark/extend/a/a/i;->amd:Ljava/lang/String;

    :cond_9
    const-string v3, "items"

    .line 172
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "items"

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/module/iflow/business/a/c;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 6032
    iput-object v3, v2, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    :cond_a
    const-string v3, "setting_menu_items"

    .line 177
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "setting_menu_items"

    .line 178
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/iflow/business/a/c;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 6040
    iput-object v1, v2, Lcom/uc/ark/extend/a/a/i;->amk:Ljava/util/List;

    .line 6132
    :cond_b
    iput-object v2, v0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 185
    :cond_c
    new-instance v1, Lcom/uc/ark/extend/a/a/d;

    invoke-direct {v1}, Lcom/uc/ark/extend/a/a/d;-><init>()V

    const-string v2, "statusbar"

    .line 186
    invoke-static {p0, v2}, Lcom/uc/ark/base/f;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_d

    const-string v4, "default"

    .line 7031
    iput-object v4, v1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string v4, "style"

    .line 190
    invoke-static {p0, v4}, Lcom/uc/ark/base/f;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7220
    sget-object v6, Lcom/uc/module/iflow/business/a/c;->jgj:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    .line 7221
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v6, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_f
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_10

    goto :goto_2

    :cond_10
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_11

    const-string v4, "default"

    .line 8031
    iput-object v4, v1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    goto :goto_3

    .line 9031
    :cond_11
    iput-object v4, v1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    :goto_3
    const-string v4, "define_color"

    .line 10027
    iget-object v5, v1, Lcom/uc/ark/extend/a/a/d;->amg:Ljava/lang/String;

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "define_bg_color"

    .line 201
    invoke-static {p0, v4}, Lcom/uc/ark/base/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/high16 v4, -0x1000000

    if-eqz p0, :cond_12

    .line 10172
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x3

    if-gt v6, v5, :cond_12

    .line 10173
    invoke-static {p0, v3}, Lcom/uc/ark/base/f;->b(Lorg/json/JSONArray;I)I

    move-result v3

    invoke-static {v3}, Lcom/uc/ark/base/i/a;->fw(I)I

    move-result v3

    .line 10174
    invoke-static {p0, v2}, Lcom/uc/ark/base/f;->b(Lorg/json/JSONArray;I)I

    move-result v2

    invoke-static {v2}, Lcom/uc/ark/base/i/a;->fw(I)I

    move-result v2

    const/4 v4, 0x2

    .line 10175
    invoke-static {p0, v4}, Lcom/uc/ark/base/f;->b(Lorg/json/JSONArray;I)I

    move-result v4

    invoke-static {v4}, Lcom/uc/ark/base/i/a;->fw(I)I

    move-result v4

    .line 10176
    invoke-static {p0, v6}, Lcom/uc/ark/base/f;->b(Lorg/json/JSONArray;I)I

    move-result p0

    invoke-static {p0}, Lcom/uc/ark/base/i/a;->fx(I)I

    move-result p0

    .line 10177
    invoke-static {p0, v3, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 11023
    :cond_12
    iput v4, v1, Lcom/uc/ark/extend/a/a/d;->amh:I

    .line 11136
    :cond_13
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 210
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_4
    return-object v0
.end method

.method public static bCV()Lcom/uc/module/iflow/business/a/c;
    .locals 1

    .line 71
    sget-object v0, Lcom/uc/module/iflow/business/a/b;->jgh:Lcom/uc/module/iflow/business/a/c;

    return-object v0
.end method

.method private static f(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/a/a/e;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 237
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 238
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 239
    new-instance v3, Lcom/uc/ark/extend/a/a/e;

    invoke-direct {v3}, Lcom/uc/ark/extend/a/a/e;-><init>()V

    const-string v4, "id"

    .line 241
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "id"

    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12024
    iput-object v4, v3, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    :cond_0
    const-string v4, "image"

    .line 244
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "image"

    .line 245
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12032
    iput-object v4, v3, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    :cond_1
    const-string v4, "handler"

    .line 247
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handler"

    .line 248
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12040
    iput-object v2, v3, Lcom/uc/ark/extend/a/a/e;->amj:Ljava/lang/String;

    .line 250
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final dD(Ljava/lang/String;)Lcom/uc/ark/extend/a/a/b;
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/a/c;->Im(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/a/c;->jgi:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/a/a/b;

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/uc/module/iflow/business/a/c;->ab(Lorg/json/JSONObject;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    .line 2116
    iput-object p1, v0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/uc/module/iflow/business/a/c;->jgi:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 108
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/ark/extend/a/a/b;->oT()Lcom/uc/ark/extend/a/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-object p1
.end method
