.class public final Lcom/uc/browser/business/advfilter/as;
.super Lcom/uc/framework/c;
.source "ProGuard"


# instance fields
.field private hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final Cm(Ljava/lang/String;)V
    .locals 8

    .line 83
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    new-instance v4, Lcom/uc/browser/business/advfilter/x;

    invoke-direct {v4}, Lcom/uc/browser/business/advfilter/x;-><init>()V

    const-string v5, "host"

    .line 94
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/business/advfilter/x;->host:Ljava/lang/String;

    const-string v5, "firstCreateTime"

    .line 95
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/browser/business/advfilter/x;->createTime:J

    const-string v5, "ruleCounter"

    .line 96
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/business/advfilter/x;->hDt:Ljava/lang/String;

    const-string v5, "blockCounter"

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/uc/browser/business/advfilter/x;->hDu:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    if-eqz p1, :cond_3

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->Y(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->Y(Ljava/util/ArrayList;)V

    :cond_2
    throw p1

    .line 104
    :catch_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x682

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    .line 41
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 42
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/as;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    .line 44
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    new-instance v0, Lcom/uc/browser/business/advfilter/au;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/au;-><init>(Lcom/uc/browser/business/advfilter/as;)V

    .line 1131
    iput-object v0, p1, Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;->hBH:Lcom/uc/browser/business/advfilter/bf;

    .line 60
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/as;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    const-string p2, "adblock.getAllRules();"

    .line 70
    new-instance v0, Lcom/uc/browser/business/advfilter/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/e;-><init>(Lcom/uc/browser/business/advfilter/as;)V

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webwindow/WebWindow;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/as;->hDR:Lcom/uc/browser/business/advfilter/AdBlockRuleManagerWindow;

    :cond_1
    return-void
.end method
