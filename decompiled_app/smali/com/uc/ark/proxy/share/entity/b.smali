.class public final Lcom/uc/ark/proxy/share/entity/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static brz:Lorg/json/JSONObject;


# direct methods
.method public static gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;
    .locals 2

    const-string v0, "Facebook"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_facebook.720p.png"

    .line 1074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Facebook"

    .line 1078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Facebook"

    .line 1094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "com.facebook.katana"

    .line 2063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 2102
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->className:Ljava/lang/String;

    const-string v0, "iflow_facebook_toolbar.720p.png"

    .line 3051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "fb_tool.png"

    .line 4043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v0, "Whatsapp"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_whatsapp.720p.png"

    .line 4074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Whatsapp"

    .line 4078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Whatsapp"

    .line 4094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "com.whatsapp"

    .line 5063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "iflow_whatsapp_toolbar.720p.png"

    .line 6051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "wa_tool.png"

    .line 7043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Twitter"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_twitter.720p.png"

    .line 7074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Twitter"

    .line 7078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Twitter"

    .line 7094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "com.twitter.android"

    .line 8063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "iflow_twitter_toolbar.720p.png"

    .line 9051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "tw_tool.png"

    .line 10043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "Hike"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_hike.720p.png"

    .line 10074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Hike"

    .line 10078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Hike"

    .line 10094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "com.bsb.hike"

    .line 11063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "iflow_hike_toolbar.720p.png"

    .line 12051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "hj_tool.png"

    .line 13043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "Email"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_email.720p.png"

    .line 13074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Email"

    .line 13078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Email"

    .line 13094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "iflow_email_toolbar.720p.png"

    .line 14051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "email_tool.png"

    .line 15043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Line"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_line.720p.png"

    .line 15074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "Line"

    .line 15078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "Line"

    .line 15094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "jp.naver.line.android"

    .line 16063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "iflow_line_toolbar.720p.png"

    .line 17051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "line_tool.png"

    .line 18043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "BBM"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_bbm.720p.png"

    .line 18074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "BBM"

    .line 18078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "BBM"

    .line 18094
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brv:Ljava/lang/String;

    const-string v0, "com.bbm"

    .line 19063
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->packageName:Ljava/lang/String;

    const-string v0, "iflow_bbm_toolbar.720p.png"

    .line 20051
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bru:Ljava/lang/String;

    const-string v0, "bb_tool.png"

    .line 21043
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "More"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 102
    new-instance p0, Lcom/uc/ark/proxy/share/entity/a;

    invoke-direct {p0}, Lcom/uc/ark/proxy/share/entity/a;-><init>()V

    const-string v0, "iflow_more.720p.png"

    .line 21074
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    const-string v0, "More"

    .line 21078
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v0, "infoflow_share_more"

    .line 22059
    iput-object v0, p0, Lcom/uc/ark/proxy/share/entity/a;->brw:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 22115
    :goto_0
    sget-object v0, Lcom/uc/ark/proxy/share/entity/b;->brz:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    const-string v0, "web_api_share_config"

    .line 22116
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22117
    invoke-static {v0}, Lcom/uc/ark/base/f;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/proxy/share/entity/b;->brz:Lorg/json/JSONObject;

    .line 22120
    :cond_8
    sget-object v0, Lcom/uc/ark/proxy/share/entity/b;->brz:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 22121
    sget-object v0, Lcom/uc/ark/proxy/share/entity/b;->brz:Lorg/json/JSONObject;

    .line 23082
    iget-object v1, p0, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    .line 22121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22122
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "1"

    .line 22123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 23110
    iput-boolean v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 24110
    iput-boolean v0, p0, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    :cond_a
    :goto_1
    return-object p0
.end method
