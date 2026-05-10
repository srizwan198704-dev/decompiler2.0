.class public final Lcom/uc/module/iflow/business/f/b;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private static aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/proxy/i/j;
    .locals 1

    .line 107
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 108
    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    .line 109
    new-instance p0, Lcom/uc/ark/proxy/i/g;

    invoke-direct {p0}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/uc/ark/proxy/i/g;->mTitle:Ljava/lang/String;

    .line 112
    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    return-object v0
.end method

.method private ac(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 132
    new-instance v1, Lcom/uc/module/iflow/business/f/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/f/a;-><init>(Lcom/uc/module/iflow/business/f/b;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 46
    sget v0, Lcom/uc/ark/framework/a;->afM:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/e/d;

    .line 48
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "target"

    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "data"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1079
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "feedback"

    .line 1080
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2074
    sget-object v0, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 1081
    invoke-virtual {v0}, Lcom/uc/iflow/business/b/c;->nt()Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 1083
    sget v2, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1084
    sget v0, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 2118
    sget v0, Lcom/uc/ark/sdk/b/i;->aWt:I

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2119
    sget v2, Lcom/uc/ark/sdk/b/i;->aWr:I

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2120
    sget v3, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/e/d;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, ""

    .line 2122
    invoke-static {v3, v0, v2}, Lcom/uc/module/iflow/business/f/b;->aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/proxy/i/j;

    move-result-object v0

    .line 2123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 2124
    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/a;->e(Lcom/uc/ark/proxy/i/j;)V

    goto :goto_0

    :cond_0
    const-string v2, "url"

    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "config_id"

    .line 3097
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 3098
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 3099
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3100
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3103
    invoke-static {v1, v2, v0}, Lcom/uc/module/iflow/business/f/b;->aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/proxy/i/j;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/utils/a;->e(Lcom/uc/ark/proxy/i/j;)V

    goto :goto_0

    :cond_1
    const-string v2, "tab"

    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1089
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/f/b;->ac(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v2, "channel"

    .line 1090
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1091
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/f/b;->ac(Lorg/json/JSONObject;)V

    .line 56
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 62
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/f/b;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 65
    new-instance v1, Lcom/uc/module/iflow/business/f/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/f/c;-><init>(Lcom/uc/module/iflow/business/f/b;Landroid/os/Message;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 72
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method
