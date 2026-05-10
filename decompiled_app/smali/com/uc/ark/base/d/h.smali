.class public final Lcom/uc/ark/base/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final em(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 29
    sget-object v1, Lcom/uc/ark/base/d/k;->bxM:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 93
    :pswitch_0
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/m/e;

    invoke-interface {p1}, Lcom/uc/ark/proxy/m/e;->An()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "utdid"

    .line 95
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "is_enable_gzip2"

    .line 90
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "generate_utdid"

    .line 87
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "utdid"

    .line 84
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "offline_appname"

    .line 81
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "soccer_score_server_url"

    .line 78
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "navimaps_url"

    .line 75
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string p1, "cricket_score_server_url"

    .line 72
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string p1, "uc_param_str"

    .line 69
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string p1, "vote_server_url"

    .line 66
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string p1, "log_server_url"

    .line 63
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string p1, "master_server_url"

    .line 59
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const-string p1, "backup_server_url"

    .line 55
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const-string p1, "appname"

    .line 52
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const-string p1, "entry2"

    .line 49
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    const-string p1, "entry1"

    .line 46
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const-string p1, "entry"

    .line 43
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    const-string p1, "set_lang"

    .line 40
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    const-string p1, "sver"

    .line 37
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    const-string p1, "ver"

    .line 34
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    const-string p1, "app"

    .line 31
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
