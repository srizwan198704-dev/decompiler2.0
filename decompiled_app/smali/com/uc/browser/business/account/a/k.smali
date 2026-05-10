.class public final Lcom/uc/browser/business/account/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/account/a/q;
.implements Lcom/uc/business/cms/b/d;


# instance fields
.field bQI:I

.field public hiT:Lcom/uc/browser/business/account/a/s;

.field public hiU:Lcom/uc/browser/business/account/a/x;

.field private hiV:I

.field private hiW:I

.field private hiX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private hiY:Z

.field private hiZ:Lcom/uc/browser/business/account/a/j;

.field private hja:Z

.field public hjb:Lcom/uc/framework/d/b/e;

.field private hjc:Lcom/uc/business/cms/b/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uc/browser/business/account/a/k;->hiY:Z

    .line 75
    iput-boolean v0, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    .line 81
    new-instance v1, Lcom/uc/browser/business/account/a/s;

    invoke-direct {v1}, Lcom/uc/browser/business/account/a/s;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 82
    iget-object v1, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 1082
    iput-object p0, v1, Lcom/uc/browser/business/account/a/s;->hjk:Lcom/uc/browser/business/account/a/q;

    .line 83
    new-instance v1, Lcom/uc/browser/business/account/a/x;

    invoke-direct {v1}, Lcom/uc/browser/business/account/a/x;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/business/account/a/k;->hiU:Lcom/uc/browser/business/account/a/x;

    .line 84
    new-instance v1, Lcom/uc/browser/business/account/a/j;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/business/account/a/j;-><init>(Lcom/uc/browser/business/account/a/k;B)V

    iput-object v1, p0, Lcom/uc/browser/business/account/a/k;->hiZ:Lcom/uc/browser/business/account/a/j;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "account_avatar_state"

    .line 3025
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/account/a/u;->bWH:Landroid/content/SharedPreferences;

    const-string v0, "cms_superlink--coo_acnt"

    .line 86
    invoke-static {v0}, Lcom/uc/business/cms/b/b;->tc(Ljava/lang/String;)Lcom/uc/business/cms/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjc:Lcom/uc/business/cms/b/b;

    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjc:Lcom/uc/business/cms/b/b;

    .line 3052
    iput-object p0, v0, Lcom/uc/business/cms/b/b;->eJO:Lcom/uc/business/cms/b/d;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/k;-><init>()V

    return-void
.end method

.method private static Be(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Bf(Ljava/lang/String;)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiZ:Lcom/uc/browser/business/account/a/j;

    .line 50122
    iput-object p1, v0, Lcom/uc/browser/business/account/a/j;->hiR:Ljava/lang/String;

    return-void
.end method

.method private static a(IILandroid/os/Bundle;)V
    .locals 2

    .line 659
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, 0x0

    .line 28226
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/uc/browser/business/account/a/p;->a(IIZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/uc/browser/business/account/a/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    if-eqz p1, :cond_2

    .line 8118
    iget-object v1, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 7136
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9102
    iget-object v1, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 7136
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7140
    new-instance v2, Lcom/uc/browser/business/account/a/r;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/business/account/a/r;-><init>(Lcom/uc/browser/business/account/a/s;Lcom/uc/browser/business/account/a/h;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/uc/business/cms/b/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3145
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 3146
    invoke-virtual {v1, v5}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/cms/b/e;

    .line 3147
    new-instance v7, Lcom/uc/browser/business/account/a/f;

    invoke-direct {v7, v6}, Lcom/uc/browser/business/account/a/f;-><init>(Lcom/uc/business/cms/b/e;)V

    .line 4118
    iget-object v6, v7, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/uc/browser/business/account/a/f;->mIconPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/uc/browser/business/account/a/f;->auP:Ljava/lang/String;

    .line 4119
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/uc/browser/business/account/a/f;->mText:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 4135
    iget-object v6, v7, Lcom/uc/browser/business/account/a/f;->mName:Ljava/lang/String;

    .line 5131
    iget-object v8, v7, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 3151
    invoke-static {v6, v8}, Lcom/uc/browser/business/account/a/k;->fd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5154
    iput-object v6, v7, Lcom/uc/browser/business/account/a/f;->mUrl:Ljava/lang/String;

    .line 3154
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6124
    new-instance v2, Lcom/uc/browser/business/account/a/f;

    const-string v5, "http://www.facebook.com/dialog/oauth?client_id=396550060385314&scope=email&redirect_uri=http://connect.open.uc.cn/fbcb&state=client_id%3D73%26redirect_uri%3Dext%253Acs%253Asetting%26display%3Dmobile%26iscas%3D1%26from%3Dcn%26third_party_name%3Dfacebook%26isbrowser%3D1"

    const-string v6, "facebook"

    const-string v7, "account_login_tp_facebook.png"

    const-string v8, ""

    const-string v9, "default_title_white"

    const-string v4, "ucaccount_window_facebook_login"

    .line 6126
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    const/16 v4, 0xaf

    .line 6127
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/uc/browser/business/account/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6132
    new-instance v2, Lcom/uc/browser/business/account/a/f;

    const-string v13, "https://accounts.google.com/o/oauth2/auth?response_type=code&approval_prompt=force&client_id=581144245040.apps.googleusercontent.com&redirect_uri=http://connect.open.uc.cn/ggcb&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&state=client_id%3D73%26redirect_uri%3Dext%253Acs%253Asetting%26display%3Dmobile%26iscas%3D1%26from%3Dcn%26third_party_name%3Dgoogle%26isbrowser%3D1"

    const-string v14, "google"

    const-string v15, "account_login_tp_google.png"

    const-string v16, "default_gray10"

    const-string v17, "panel_darkgray"

    const-string v4, "ucaccount_window_google_login"

    .line 6134
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v18

    const/16 v4, 0xb0

    .line 6135
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v19

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/uc/browser/business/account/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v1, v0, Lcom/uc/browser/business/account/a/k;->hiX:Ljava/util/ArrayList;

    goto :goto_2

    .line 116
    :cond_3
    iput-object v2, v0, Lcom/uc/browser/business/account/a/k;->hiX:Ljava/util/ArrayList;

    .line 119
    :goto_2
    iput-boolean v3, v0, Lcom/uc/browser/business/account/a/k;->hiY:Z

    return-void
.end method

.method private static bdV()I
    .locals 3

    .line 50121
    sget-object v0, Lcom/uc/browser/business/account/a/u;->bWH:Landroid/content/SharedPreferences;

    const-string v1, "avatar_audit_state"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private d(Lcom/uc/browser/business/account/a/h;)V
    .locals 5

    .line 723
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    const-string v1, "taobao"

    .line 33236
    new-instance v2, Lcom/uc/browser/business/account/a/i;

    const/16 v3, 0x3eb

    invoke-direct {v2, v0, v3, p1}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 33237
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object p1

    .line 33238
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const p1, 0x5f5e101

    .line 33239
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/account/a/s;->tJ(I)V

    goto :goto_0

    :cond_0
    const-string v4, "req_url"

    .line 34053
    invoke-virtual {v2, v4, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 35048
    iput-object v1, v2, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33244
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 33245
    invoke-static {v2, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 33246
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    const-string v1, "XUCBrowserUA"

    invoke-virtual {p1, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "User-Agent"

    .line 33247
    invoke-virtual {v2, v1, p1}, Lcom/uc/browser/business/account/a/i;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 33248
    iget-object p1, v0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v2}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 724
    :goto_0
    iput v3, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    return-void
.end method

.method private static dd(II)V
    .locals 4

    .line 667
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x4e20

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28257
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 28256
    invoke-static {v2, v3}, Lcom/uc/browser/business/account/a/c;->as(ILjava/lang/String;)V

    if-ne p1, v1, :cond_1

    const/16 p1, 0x67

    const/4 v1, -0x1

    .line 28260
    invoke-virtual {v0, p1, p0, v1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    const-string p0, "AccountTicket"

    const-string p1, ""

    .line 28262
    invoke-static {p0, p1}, Lcom/uc/browser/k/d;->fc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x68

    .line 28264
    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method private static fd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "third_party_login_url_config"

    const-string v2, ""

    .line 7018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :try_start_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 171
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 177
    :cond_1
    const-class v1, Lcom/uc/framework/d/b/k;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/k;

    sget-object v2, Lcom/uc/framework/d/b/q;->jtq:Lcom/uc/framework/d/b/q;

    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 178
    sget-object v2, Lcom/uc/browser/business/account/a/b;->etd:[I

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "C"

    .line 186
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const-string v1, "B"

    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const-string v1, "A"

    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p0, v0

    .line 197
    :goto_1
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ty(I)V
    .locals 2

    .line 651
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/business/account/a/p;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static tz(I)Z
    .locals 1

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_0

    const v0, 0xc739

    if-eq p0, v0, :cond_0

    const v0, 0xc38a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Ak()Z
    .locals 1

    .line 459
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bd(Ljava/lang/String;)V
    .locals 8

    const v0, 0x5f5e101

    if-nez p1, :cond_0

    .line 9289
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->ty(I)V

    return-void

    :cond_0
    const-string v1, "uccloud://ext:cs:userlogin:"

    .line 9293
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1b

    .line 9295
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    .line 9298
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 9300
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->ty(I)V

    return-void

    .line 9304
    :cond_2
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p1

    const v0, 0x5f5e102

    if-nez p1, :cond_3

    .line 9306
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->ty(I)V

    return-void

    .line 9310
    :cond_3
    new-instance v1, Lcom/uc/browser/business/account/a/t;

    invoke-direct {v1}, Lcom/uc/browser/business/account/a/t;-><init>()V

    .line 9311
    invoke-virtual {v1, p1}, Lcom/uc/browser/business/account/a/t;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9313
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->ty(I)V

    return-void

    .line 9317
    :cond_4
    new-instance p1, Lcom/uc/browser/business/account/a/h;

    invoke-direct {p1, v1}, Lcom/uc/browser/business/account/a/h;-><init>(Lcom/uc/browser/business/account/a/t;)V

    .line 9319
    invoke-virtual {v1}, Lcom/uc/browser/business/account/a/t;->bea()Ljava/lang/String;

    move-result-object v0

    .line 9320
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10170
    iget-object v2, p1, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 11170
    iget-object v2, p1, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    .line 9323
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12170
    iget-object v2, p1, Lcom/uc/browser/business/account/a/h;->hiF:Ljava/util/ArrayList;

    .line 9324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/account/a/e;

    .line 13068
    iget-object v4, v2, Lcom/uc/browser/business/account/a/e;->hip:Lcom/uc/base/c/a/g;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_0

    .line 13071
    :cond_5
    iget-object v4, v2, Lcom/uc/browser/business/account/a/e;->hip:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13080
    :goto_0
    iget-object v6, v2, Lcom/uc/browser/business/account/a/e;->hiq:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_1

    .line 13083
    :cond_6
    iget-object v6, v2, Lcom/uc/browser/business/account/a/e;->hiq:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13092
    :goto_1
    iget-object v7, v2, Lcom/uc/browser/business/account/a/e;->hir:Lcom/uc/base/c/a/g;

    if-nez v7, :cond_7

    goto :goto_2

    .line 13095
    :cond_7
    iget-object v2, v2, Lcom/uc/browser/business/account/a/e;->hir:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13126
    :goto_2
    iget-object v2, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    const-string v7, "grantedScopes"

    .line 9330
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "deniedScopes"

    .line 9331
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "errorMessage"

    .line 9332
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "loginType"

    .line 9333
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "53012"

    .line 9336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const p1, 0xcf14

    .line 9337
    invoke-static {v3, p1, v1}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void

    :cond_9
    const-string v2, "40099"

    .line 9338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x9ca3

    .line 9339
    invoke-static {v3, p1, v1}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void

    .line 9344
    :cond_a
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->e(Lcom/uc/browser/business/account/a/h;)V

    .line 13166
    iget v0, p1, Lcom/uc/browser/business/account/a/h;->mStatus:I

    .line 13655
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/business/account/a/p;->e(ILandroid/os/Bundle;)V

    .line 9346
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->a(Lcom/uc/browser/business/account/a/h;)V

    .line 9347
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->d(Lcom/uc/browser/business/account/a/h;)V

    .line 14126
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    const-string v1, "google"

    .line 9349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "facebook"

    .line 9350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9352
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/account/a/k;->c(Lcom/uc/browser/business/account/a/h;)V

    :cond_b
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 562
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "captchaId"

    .line 563
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "captchaCode"

    .line 564
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {p1, p2, v0}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(ILcom/uc/browser/business/account/a/h;)V
    .locals 8

    .line 15166
    iget v0, p2, Lcom/uc/browser/business/account/a/h;->mStatus:I

    .line 500
    invoke-static {p2}, Lcom/uc/browser/business/account/a/x;->e(Lcom/uc/browser/business/account/a/h;)V

    const/4 v1, 0x3

    const/16 v2, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 505
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->tz(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eq v0, v2, :cond_0

    .line 508
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->beb()V

    .line 510
    :cond_0
    iget v6, p0, Lcom/uc/browser/business/account/a/k;->hiW:I

    if-ne v6, v1, :cond_2

    .line 513
    iput v4, p0, Lcom/uc/browser/business/account/a/k;->hiW:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_0
    const v6, 0xc739

    const/4 v7, 0x0

    if-eq v0, v6, :cond_3

    const v6, 0xc38a

    if-ne v0, v6, :cond_7

    .line 518
    :cond_3
    iget v6, p0, Lcom/uc/browser/business/account/a/k;->hiV:I

    if-ge v6, v1, :cond_6

    .line 15257
    iput p1, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    .line 15258
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->hiV:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/uc/browser/business/account/a/k;->hiV:I

    .line 16126
    iget-object v0, p2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16134
    iget-object v0, p2, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    .line 15264
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/business/account/a/s;->c(ILcom/uc/browser/business/account/a/h;)V

    return-void

    :cond_5
    :goto_1
    const p2, 0x5f5e101

    .line 16663
    invoke-static {p1, p2, v7}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void

    .line 523
    :cond_6
    iput v4, p0, Lcom/uc/browser/business/account/a/k;->hiV:I

    :cond_7
    if-ne v0, v2, :cond_8

    .line 529
    iput v4, p0, Lcom/uc/browser/business/account/a/k;->hiV:I

    .line 530
    iput v4, p0, Lcom/uc/browser/business/account/a/k;->hiW:I

    .line 536
    invoke-direct {p0, p2}, Lcom/uc/browser/business/account/a/k;->d(Lcom/uc/browser/business/account/a/h;)V

    .line 16935
    iget-object p2, p0, Lcom/uc/browser/business/account/a/k;->hiZ:Lcom/uc/browser/business/account/a/j;

    const/4 v1, -0x1

    .line 17039
    iput v1, p2, Lcom/uc/browser/business/account/a/j;->hiQ:I

    const-string v1, ""

    .line 17040
    iput-object v1, p2, Lcom/uc/browser/business/account/a/j;->hiR:Ljava/lang/String;

    .line 18007
    iget-boolean p2, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    if-eqz p2, :cond_8

    .line 19045
    sget-object p2, Lcom/uc/browser/business/account/a/u;->bWH:Landroid/content/SharedPreferences;

    const-string v1, "have_shown_error_tips"

    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20003
    iput-boolean v4, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    :cond_8
    if-eqz v5, :cond_9

    .line 20663
    invoke-static {p1, v0, v7}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;)V
    .locals 4

    .line 730
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "taobao"

    .line 35794
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    .line 36290
    new-instance v1, Lcom/uc/browser/business/account/a/i;

    const/16 v2, 0x3ee

    invoke-direct {v1, v0, v2, p1}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 36291
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object p1

    .line 36292
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const p1, 0x5f5e101

    .line 36293
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/account/a/s;->tL(I)V

    goto :goto_0

    :cond_0
    const-string v3, "req_url"

    .line 37053
    invoke-virtual {v1, v3, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 38048
    iput-object p2, v1, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36298
    invoke-virtual {v1, p1}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 36299
    invoke-static {v1, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 36300
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    const-string p2, "XUCBrowserUA"

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    .line 36301
    invoke-virtual {v1, p2, p1}, Lcom/uc/browser/business/account/a/i;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 36302
    iget-object p1, v0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 35795
    :goto_0
    iput v2, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    .line 733
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/16 p2, 0x6d

    const/4 v0, -0x1

    .line 38314
    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    .line 42106
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 857
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->g(Lcom/uc/browser/business/account/a/h;)V

    const-string p1, ""

    .line 858
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->Bf(Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_0
    invoke-direct {p0, p2}, Lcom/uc/browser/business/account/a/k;->Bf(Ljava/lang/String;)V

    .line 42978
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/business/account/a/k;->hiZ:Lcom/uc/browser/business/account/a/j;

    .line 43027
    iput p3, p1, Lcom/uc/browser/business/account/a/j;->hiQ:I

    .line 863
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/16 p2, 0x77

    const/4 p3, -0x1

    .line 43354
    invoke-virtual {p1, p2, p3, p3}, Lcom/uc/browser/business/account/a/p;->D(III)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v1, p3, :cond_2

    .line 44118
    iget-object v1, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 886
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45114
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 888
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->a(Lcom/uc/browser/business/account/a/h;)V

    .line 889
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->h(Lcom/uc/browser/business/account/a/h;)V

    :cond_0
    if-ne v0, p3, :cond_1

    .line 46049
    invoke-static {v2}, Lcom/uc/browser/business/account/a/u;->tN(I)V

    .line 893
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/business/account/a/p;->bdY()V

    goto :goto_1

    .line 46939
    :cond_1
    invoke-static {p3}, Lcom/uc/browser/business/account/a/u;->tN(I)V

    goto :goto_1

    .line 899
    :cond_2
    invoke-static {}, Lcom/uc/browser/business/account/a/k;->bdV()I

    move-result v3

    if-nez v3, :cond_3

    .line 47003
    iput-boolean v0, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    .line 902
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p2

    const/16 v0, 0x79

    .line 47362
    invoke-virtual {p2, v0, v2, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    .line 47939
    invoke-static {p3}, Lcom/uc/browser/business/account/a/u;->tN(I)V

    goto :goto_1

    .line 904
    :cond_3
    invoke-static {}, Lcom/uc/browser/business/account/a/k;->bdV()I

    move-result p3

    if-ne v1, p3, :cond_7

    .line 48007
    iget-boolean p3, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    if-nez p3, :cond_7

    .line 907
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 48102
    iget-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 48404
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 48407
    invoke-static {p2}, Lcom/uc/browser/business/account/a/k;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48506
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48507
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48508
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_4
    const-string p2, ""

    .line 49114
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 910
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->h(Lcom/uc/browser/business/account/a/h;)V

    .line 911
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/business/account/a/p;->bdY()V

    goto :goto_0

    .line 49118
    :cond_5
    iget-object p3, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 912
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 50114
    iput-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 914
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->a(Lcom/uc/browser/business/account/a/h;)V

    .line 915
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->h(Lcom/uc/browser/business/account/a/h;)V

    .line 50116
    :cond_6
    :goto_0
    invoke-static {v2}, Lcom/uc/browser/business/account/a/u;->tN(I)V

    .line 922
    :cond_7
    :goto_1
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 50118
    iget-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 922
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 50119
    iput-object p4, p1, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 924
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->g(Lcom/uc/browser/business/account/a/h;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/a/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39102
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 832
    invoke-static {v0}, Lcom/uc/browser/business/account/a/k;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 836
    iget-object p2, p0, Lcom/uc/browser/business/account/a/k;->hiU:Lcom/uc/browser/business/account/a/x;

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/business/account/a/x;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 39114
    iput-object p3, p1, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 838
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->h(Lcom/uc/browser/business/account/a/h;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 840
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x2

    if-ne p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 40003
    :goto_1
    iput-boolean p1, p0, Lcom/uc/browser/business/account/a/k;->hja:Z

    .line 40939
    invoke-static {p4}, Lcom/uc/browser/business/account/a/u;->tN(I)V

    .line 844
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/16 p2, 0x75

    const/4 p3, -0x1

    .line 41346
    invoke-virtual {p1, p2, p3, p3}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/a/h;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 32102
    iget-object p2, p1, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 31524
    invoke-static {p2}, Lcom/uc/browser/business/account/a/x;->Bg(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 31529
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    .line 32142
    iget-object p1, p1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "data_account"

    const-string v2, "ac_ticket"

    .line 31532
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/uc/jni/obsolete/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    const-string p1, "data_account"

    .line 31535
    invoke-virtual {v0, p1}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    .line 709
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/16 p2, 0x7a

    const/4 v0, -0x1

    .line 32366
    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;Lcom/uc/browser/business/account/a/h;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 29102
    :cond_0
    iget-object p2, p2, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 694
    invoke-static {p2}, Lcom/uc/browser/business/account/a/k;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 695
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiU:Lcom/uc/browser/business/account/a/x;

    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/business/account/a/x;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final apG()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjc:Lcom/uc/business/cms/b/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/b/b;->apD()Lcom/uc/business/cms/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/a/k;->b(Lcom/uc/business/cms/b/a;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    if-eqz v0, :cond_0

    .line 608
    iget-object v1, p0, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    const/4 v3, 0x1

    move v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/framework/d/b/e;->a(IZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/uc/browser/business/account/a/h;)V
    .locals 6

    .line 22166
    iget v0, p2, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const/16 v1, 0x4e20

    const v2, 0xc383

    if-ne v0, v2, :cond_0

    .line 23162
    iput v1, p2, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const/16 v0, 0x4e20

    :cond_0
    const/16 v1, 0x32

    if-eq p1, v1, :cond_4

    const/16 v1, 0x34

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x33

    if-ne p1, p2, :cond_5

    .line 23418
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object p2

    const-string v1, "data_account"

    .line 23419
    invoke-virtual {p2, v1}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const-string v3, "data_account"

    .line 23424
    invoke-virtual {p2, v3, v2}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    const-string v4, "data_account"

    .line 24096
    iget-object v5, p2, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v5, v4, v3}, Lcom/uc/jni/obsolete/a/a;->bt(Ljava/lang/String;I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "data_account"

    .line 23429
    invoke-virtual {p2, v1}, Lcom/uc/jni/obsolete/a/b;->Gr(Ljava/lang/String;)Z

    .line 24513
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24514
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24515
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 579
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/uc/browser/business/account/a/x;->f(Lcom/uc/browser/business/account/a/h;)V

    .line 584
    :cond_5
    :goto_2
    invoke-static {p1, v0}, Lcom/uc/browser/business/account/a/k;->dd(II)V

    return-void
.end method

.method public final b(Lcom/uc/browser/business/account/a/h;)V
    .locals 5

    .line 27166
    iget v0, p1, Lcom/uc/browser/business/account/a/h;->mStatus:I

    const/4 v1, 0x0

    const/16 v2, 0x4e23

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x4e20

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_2

    .line 636
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/account/a/k;->a(Lcom/uc/browser/business/account/a/h;)V

    .line 638
    invoke-virtual {p0}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v2

    if-nez v2, :cond_2

    .line 639
    invoke-static {p1}, Lcom/uc/browser/business/account/a/x;->e(Lcom/uc/browser/business/account/a/h;)V

    .line 642
    :cond_2
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/uc/browser/business/account/a/p;->a(IIZLandroid/os/Bundle;)V

    return-void
.end method

.method public final bdP()Lcom/uc/browser/business/account/a/h;
    .locals 1

    .line 452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final bdQ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/account/a/f;",
            ">;"
        }
    .end annotation

    .line 15103
    iget-boolean v0, p0, Lcom/uc/browser/business/account/a/k;->hiY:Z

    if-nez v0, :cond_0

    .line 15107
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjc:Lcom/uc/business/cms/b/b;

    invoke-virtual {v0}, Lcom/uc/business/cms/b/b;->apD()Lcom/uc/business/cms/b/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/a/k;->b(Lcom/uc/business/cms/b/a;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bdR()V
    .locals 4

    .line 616
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    const/4 v1, 0x0

    const v2, 0x5f5e101

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 617
    invoke-static {v2}, Lcom/uc/browser/business/account/a/k;->tz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->hiW:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 619
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    .line 25663
    invoke-static {v0, v2, v1}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    :cond_0
    return-void

    .line 621
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    if-nez v0, :cond_2

    .line 622
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    .line 26663
    invoke-static {v0, v2, v1}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void

    .line 623
    :cond_2
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    .line 626
    :cond_3
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    invoke-static {v0, v2}, Lcom/uc/browser/business/account/a/k;->dd(II)V

    :cond_4
    return-void
.end method

.method public final bdS()V
    .locals 3

    .line 685
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x6c

    .line 28310
    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final bdT()V
    .locals 3

    .line 780
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x71

    .line 38330
    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final bdU()V
    .locals 3

    .line 801
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x73

    .line 38338
    invoke-virtual {v0, v2, v1, v1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final c(Lcom/uc/browser/business/account/a/h;)V
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hiT:Lcom/uc/browser/business/account/a/s;

    const/16 v1, 0x3ea

    const v2, 0x5f5e101

    if-eqz p1, :cond_2

    .line 30126
    iget-object v3, p1, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 29220
    :cond_0
    new-instance v3, Lcom/uc/browser/business/account/a/i;

    invoke-direct {v3, v0, v1, p1}, Lcom/uc/browser/business/account/a/i;-><init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V

    .line 29221
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdI()Ljava/lang/String;

    move-result-object p1

    .line 29222
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29223
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/account/a/s;->tM(I)V

    goto :goto_1

    :cond_1
    const-string v2, "req_url"

    .line 31053
    invoke-virtual {v3, v2, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 29227
    invoke-virtual {v3, p1}, Lcom/uc/browser/business/account/a/i;->cc(Z)V

    .line 29228
    invoke-static {v3, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 29229
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p1

    const-string v2, "XUCBrowserUA"

    invoke-virtual {p1, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "User-Agent"

    .line 29230
    invoke-virtual {v3, v2, p1}, Lcom/uc/browser/business/account/a/i;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 29232
    iget-object p1, v0, Lcom/uc/browser/business/account/a/s;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v3}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    goto :goto_1

    .line 29216
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/browser/business/account/a/s;->tM(I)V

    .line 700
    :goto_1
    iput v1, p0, Lcom/uc/browser/business/account/a/k;->bQI:I

    return-void
.end method

.method public final da(II)V
    .locals 2

    .line 553
    iget v0, p0, Lcom/uc/browser/business/account/a/k;->hiW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 21663
    invoke-static {p1, p2, v0}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void
.end method

.method public final db(II)V
    .locals 1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 25452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->f(Lcom/uc/browser/business/account/a/h;)V

    .line 595
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/browser/business/account/a/k;->dd(II)V

    return-void
.end method

.method public final dc(II)V
    .locals 7

    .line 600
    iget-object v0, p0, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/uc/browser/business/account/a/k;->hjb:Lcom/uc/framework/d/b/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/uc/framework/d/b/e;->a(IZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final de(II)V
    .locals 2

    .line 763
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x70

    .line 38326
    invoke-virtual {v0, v1, p2, p1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tA(I)V
    .locals 3

    .line 714
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x7b

    const/4 v2, -0x1

    .line 32370
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tB(I)V
    .locals 3

    .line 738
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x6e

    const/4 v2, -0x1

    .line 38318
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tC(I)V
    .locals 3

    .line 758
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x6f

    const/4 v2, -0x1

    .line 38322
    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tD(I)V
    .locals 3

    .line 785
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x72

    const/4 v2, -0x1

    .line 38334
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tE(I)V
    .locals 3

    .line 806
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x74

    const/4 v2, -0x1

    .line 38342
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tF(I)V
    .locals 3

    .line 849
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x76

    const/4 v2, -0x1

    .line 41350
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tG(I)V
    .locals 3

    .line 869
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    move-result-object v0

    const/16 v1, 0x78

    const/4 v2, -0x1

    .line 43358
    invoke-virtual {v0, v1, p1, v2}, Lcom/uc/browser/business/account/a/p;->D(III)V

    return-void
.end method

.method public final tx(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27663
    invoke-static {v0, p1, v1}, Lcom/uc/browser/business/account/a/k;->a(IILandroid/os/Bundle;)V

    return-void
.end method
