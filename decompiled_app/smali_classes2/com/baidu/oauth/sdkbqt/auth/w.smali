.class Lcom/baidu/oauth/sdkbqt/auth/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/JsPromptResult;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/baidu/oauth/sdkbqt/auth/u;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/u;Ljava/lang/String;Landroid/webkit/JsPromptResult;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->d:Lcom/baidu/oauth/sdkbqt/auth/u;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->b:Landroid/webkit/JsPromptResult;

    iput-object p4, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->a(Ljava/lang/String;)Lcom/baidu/oauth/sdkbqt/auth/i$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_sso_hash"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->d:Lcom/baidu/oauth/sdkbqt/auth/u;

    iget-object v3, v3, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    iget-object v4, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->b:Landroid/webkit/JsPromptResult;

    invoke-static {v3, v4}, Lcom/baidu/oauth/sdkbqt/auth/i;->a(Lcom/baidu/oauth/sdkbqt/auth/i;Landroid/webkit/JsPromptResult;)Landroid/webkit/JsPromptResult;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->d:Lcom/baidu/oauth/sdkbqt/auth/u;

    iget-object v3, v3, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v3}, Lcom/baidu/oauth/sdkbqt/auth/i;->k(Lcom/baidu/oauth/sdkbqt/auth/i;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->d:Lcom/baidu/oauth/sdkbqt/auth/u;

    iget-object v5, v5, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v5}, Lcom/baidu/oauth/sdkbqt/auth/i;->k(Lcom/baidu/oauth/sdkbqt/auth/i;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/oauth/sdkbqt/auth/i$a;

    invoke-virtual {v5, v0}, Lcom/baidu/oauth/sdkbqt/auth/i$a;->a(Lcom/baidu/oauth/sdkbqt/auth/i$e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_2

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i$e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "prompt_on_cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->b:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->b:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->c:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/w;->b:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
