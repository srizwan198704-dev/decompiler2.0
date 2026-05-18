.class public Lcom/vmos/pro/wxapi/WXEntryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static final ˏ:Ljava/lang/String; = "WXEntryActivity"


# instance fields
.field public ˊ:Lokhttp3/OkHttpClient;

.field public ˋ:Lcom/vmos/pro/activities/login/LoginActivity;

.field public ˎ:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

.field public ॱ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˊ:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/wxapi/WXEntryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/wxapi/WXEntryActivity;->wxLoginSuccess()V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->wxLoginFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/wxapi/WXEntryActivity;)Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˎ:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    return-object p0
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ʼˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-virtual {p1}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/vmos/pro/activities/login/LoginActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/vmos/pro/activities/login/LoginActivity;

    iput-object v1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˋ:Lcom/vmos/pro/activities/login/LoginActivity;

    :cond_1
    instance-of v1, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    iput-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˎ:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const-string p1, "wx6849863f3cb5ffb3"

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ॱ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReq() called with: baseReq = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXEntryActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResp() called with: baseResp = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEntryActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string v2, "webpage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldp7;->ॱ:Ldp7;

    invoke-virtual {v0, p1}, Ldp7;->ʼ(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v2, -0x4

    if-eq v0, v2, :cond_2

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :cond_1
    const-string v0, "\u64cd\u4f5c\u53d6\u6d88"

    goto :goto_0

    :cond_2
    const-string v0, "\u8bf7\u6c42\u88ab\u62d2\u7edd"

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v2, :cond_4

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ʻᐝ(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vmos/pro/wxapi/WXEntryActivity;->wxLoginFailure(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp() returned: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wxLoginFailure(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˋ:Lcom/vmos/pro/activities/login/LoginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->wxLoginFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wxLoginSuccess()V
    .locals 2

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lhy3;

    invoke-direct {v1}, Lhy3;-><init>()V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˋ:Lcom/vmos/pro/activities/login/LoginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/login/LoginActivity;->wxLoginSuccess()V

    :cond_0
    return-void
.end method

.method public final ʻᐝ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "appid"

    const-string v2, "wx6849863f3cb5ffb3"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "secret"

    const-string v2, "edd6d7f89965c2b405e6c86cabf5b3c4"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/access_token?appid=APPID&secret=SECRET&code=CODE&grant_type=authorization_code"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run to getAccessToken  code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WXEntryActivity"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˊ:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/wxapi/WXEntryActivity$ᐨ;-><init>(Lcom/vmos/pro/wxapi/WXEntryActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final ʼˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "openId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "phoneBrand"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "phoneModel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p2, "systemVersion"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;-><init>(Lcom/vmos/pro/wxapi/WXEntryActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    const-class v2, Lن;

    invoke-virtual {v1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lن;->ॱꓸ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ʼˋ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity;->ˎ:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->banidWx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
