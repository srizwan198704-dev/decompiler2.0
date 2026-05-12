.class public final Lcom/anythink/core/common/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/anythink/core/common/h/r;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;
    .locals 7

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/anythink/core/common/d/j$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const-string v3, "seatbid"

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    move-object p1, v2

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/anythink/core/common/h/r;

    invoke-direct {v4}, Lcom/anythink/core/common/h/r;-><init>()V

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/w;->L(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/anythink/core/common/h/w;->V(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/r;->b(Ljava/lang/String;)V

    .line 11
    const-string p0, "oid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->k(Ljava/lang/String;)V

    .line 12
    const-string p0, "c_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->l(Ljava/lang/String;)V

    .line 13
    const-string p0, "pkg"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->x(Ljava/lang/String;)V

    .line 14
    const-string p0, "title"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->m(Ljava/lang/String;)V

    .line 15
    const-string p0, "desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->n(Ljava/lang/String;)V

    .line 16
    const-string p0, "rating"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->i(I)V

    .line 17
    const-string p0, "icon_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->o(Ljava/lang/String;)V

    .line 18
    const-string p0, "full_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->q(Ljava/lang/String;)V

    .line 19
    const-string p0, "unit_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->g(I)V

    .line 20
    const-string p0, "tp_logo_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->r(Ljava/lang/String;)V

    .line 21
    const-string p0, "cta"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->s(Ljava/lang/String;)V

    .line 22
    const-string p0, "video_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->t(Ljava/lang/String;)V

    .line 23
    const-string p0, "video_l"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v4, p0, p1}, Lcom/anythink/core/common/h/bj;->e(J)V

    .line 24
    const-string p0, "video_r"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->ac(Ljava/lang/String;)V

    .line 25
    const-string p0, "ec_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->ad(Ljava/lang/String;)V

    .line 26
    const-string p0, "store_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->u(Ljava/lang/String;)V

    .line 27
    const-string p0, "link_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->h(I)V

    .line 28
    const-string p0, "click_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 29
    const-string p0, "deeplink"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->v(Ljava/lang/String;)V

    .line 30
    const-string p0, "crt_type"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->t(I)V

    .line 31
    const-string p0, "img_list"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->ae(Ljava/lang/String;)V

    .line 32
    const-string p0, "banner_xhtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->af(Ljava/lang/String;)V

    .line 33
    const-string p0, "offer_firm_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->f(I)V

    .line 34
    const-string p0, "jump_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    const-string p0, "sdk_resp"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p0, "data"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/r;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    :cond_2
    :try_start_3
    const-string p0, "app_name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->ag(Ljava/lang/String;)V

    .line 41
    const-string p0, "publisher"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->z(Ljava/lang/String;)V

    .line 42
    const-string p0, "app_version"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->A(Ljava/lang/String;)V

    .line 43
    const-string p0, "privacy"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->B(Ljava/lang/String;)V

    .line 44
    const-string p0, "permission"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->C(Ljava/lang/String;)V

    .line 45
    const-string p0, "app_desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->c(Ljava/lang/String;)V

    .line 46
    const-string p0, "mtr_ver"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->i(Ljava/lang/String;)V

    .line 47
    const-string p0, "o_im_cap_sw"

    const/4 v5, 0x2

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->u(I)V

    .line 48
    const-string p0, "o_cl_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->v(I)V

    .line 49
    const-string p0, "c_im_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->w(I)V

    .line 50
    const-string p0, "c_cl_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->x(I)V

    const/16 p0, 0x43

    if-ne p2, p0, :cond_3

    .line 51
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/r;->a(I)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/h/r;->a(I)V

    .line 53
    :goto_0
    const-string p0, "ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/h/bk;->u(Ljava/lang/String;)Lcom/anythink/core/common/h/bk;

    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->c(Lcom/anythink/core/common/h/y;)V

    .line 55
    const-string p0, "tk"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/h/bl;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bl;

    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->a(Lcom/anythink/core/common/h/bl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    const-string v6, "nw_info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v6, "app_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bj;->X(Ljava/lang/String;)V

    .line 59
    const-string v6, "app_key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/common/h/bj;->Y(Ljava/lang/String;)V

    .line 60
    const-string v6, "unit_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->Z(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    :try_start_5
    const-string p0, "dsp_id"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->aa(Ljava/lang/String;)V

    .line 62
    const-string p0, "dsp_oid"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->ab(Ljava/lang/String;)V

    .line 63
    const-string p0, "fca"

    const/4 v6, -0x1

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->r(I)V

    .line 64
    const-string p0, "install_sw"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/bj;->s(I)V

    .line 65
    const-string p0, "wv_ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->H(Ljava/lang/String;)V

    .line 66
    const-string p0, "adp_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->e(I)V

    .line 67
    const-string p0, "offer_html"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->f(Ljava/lang/String;)V

    .line 68
    const-string p0, "offer_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->g(Ljava/lang/String;)V

    .line 69
    const-string p0, "wx_username"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->d(Ljava/lang/String;)V

    .line 70
    const-string p0, "wx_path"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->e(Ljava/lang/String;)V

    .line 71
    const-string p0, "o_w"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->c(I)V

    .line 72
    const-string p0, "o_h"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    const-string p0, "return_flag"

    if-eqz p3, :cond_4

    .line 74
    :try_start_6
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    :cond_4
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/r;->b(I)V

    .line 76
    const-string p0, "mraid_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->J(Ljava/lang/String;)V

    const/16 p0, 0x42

    if-ne p2, p0, :cond_7

    .line 77
    invoke-virtual {v4}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 78
    const-string p0, "dp_package"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->D(Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v5, p1

    :cond_6
    :goto_1
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/w;->j(I)V

    .line 82
    :cond_7
    const-string p0, "adm"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->K(Ljava/lang/String;)V

    .line 83
    const-string p0, "cr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->p(I)V

    .line 84
    const-string p0, "scr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->q(I)V

    .line 85
    const-string p0, "img_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->n(I)V

    .line 86
    const-string p0, "img_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->o(I)V

    .line 87
    const-string p0, "video_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->k(I)V

    .line 88
    const-string p0, "video_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->l(I)V

    .line 89
    const-string p0, "a_info"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->N(Ljava/lang/String;)V

    .line 90
    const-string p0, "a_privacy"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->O(Ljava/lang/String;)V

    .line 91
    const-string p0, "a_info_url"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->M(Ljava/lang/String;)V

    .line 92
    const-string p0, "fast_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->S(Ljava/lang/String;)V

    .line 93
    const-string p0, "market_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->R(Ljava/lang/String;)V

    .line 94
    const-string p0, "d_c_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->T(Ljava/lang/String;)V

    .line 95
    const-string p0, "om_ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->U(Ljava/lang/String;)V

    .line 96
    const-string p0, "p_pkg"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/anythink/core/common/h/w;->W(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v4

    :catchall_2
    return-object v1
.end method
