.class final Lcom/uc/browser/pushnotificationcenter/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fXw:Lcom/uc/browser/pushnotificationcenter/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/pushnotificationcenter/a/f;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 240
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x40e

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 241
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    new-array v3, v2, [I

    const/16 v5, 0x414

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 242
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "gcm_upstream_interval"

    .line 243
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_upload_url"

    .line 244
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_thumb_network"

    .line 245
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_fatigue_limit"

    .line 246
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_switch_key"

    .line 247
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_reglog_upload_switch"

    .line 248
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_refresh_interval"

    .line 249
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "daemon_job_periodic"

    .line 250
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_retry_interval"

    .line 251
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "daemon_awake_count"

    .line 252
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_virbate_interal"

    .line 254
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_pa_interval"

    .line 255
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_up_ls"

    .line 256
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_up_mdt"

    .line 257
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_up_url"

    .line 258
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_switch"

    .line 260
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_re_api"

    .line 261
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_re_interval"

    .line 262
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_refuse_scope"

    .line 263
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_white_list"

    .line 264
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_show_num_day"

    .line 266
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "local_push_lock_s_num"

    .line 267
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_lock_allow"

    .line 268
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "ok_oa_sw"

    .line 270
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_new_usr_time_delay"

    .line 272
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_new_usr_day_msg_cnt"

    .line 273
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v1, "push_ntf_limit"

    .line 274
    iget-object v3, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0, v1, v3}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 276
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJz()V

    .line 277
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJB()V

    .line 278
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    .line 1513
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "push_fatigue_limit"

    const-string v4, "push_fatigue_limit"

    const-string v5, ""

    .line 2018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1514
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SupportReceiveBcMsg"

    const-string v4, "SupportReceiveBcMsg"

    .line 1517
    invoke-static {v4}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v4

    .line 1516
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "push_thumb_network"

    const-string v4, "push_thumb_network"

    const-string v5, ""

    .line 3018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1518
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_lock_s_num"

    const-string v4, "local_push_lock_s_num"

    const-string v5, ""

    .line 4018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1520
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_show_num_day"

    const-string v4, "local_push_show_num_day"

    const-string v5, ""

    .line 5018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1522
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_switch"

    const-string v4, "local_push_switch"

    const-string v5, ""

    .line 6018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1524
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_virbate_interal"

    const-string v4, "push_virbate_interal"

    const-string v5, ""

    .line 7018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1526
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_re_api"

    const-string v4, "local_push_re_api"

    const-string v5, ""

    .line 8018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1528
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_re_interval"

    const-string v4, "local_push_re_interval"

    const-string v5, ""

    .line 9018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1530
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_pa_interval"

    const-string v4, "push_pa_interval"

    const-string v5, ""

    .line 10018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1532
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_refuse_scope"

    const-string v4, "local_push_refuse_scope"

    const-string v5, ""

    .line 11018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1534
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_up_ls"

    const-string v4, "push_up_ls"

    const-string v5, ""

    .line 12018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1536
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_up_mdt"

    const-string v4, "push_up_mdt"

    const-string v5, ""

    .line 13018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1538
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_up_url"

    const-string v4, "push_up_url"

    const-string v5, ""

    .line 14018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1540
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ok_oa_sw"

    const-string v4, "ok_oa_sw"

    const-string v5, ""

    .line 15018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1542
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "local_push_white_list"

    const-string v4, "local_push_white_list"

    const-string v5, ""

    .line 16018
    invoke-static {v4, v5}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1544
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v0, v1}, Lcom/uc/browser/pushnotificationcenter/a/f;->H(Landroid/os/Bundle;)V

    .line 279
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJC()V

    .line 280
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJA()V

    .line 281
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJD()V

    .line 287
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/m;->fXw:Lcom/uc/browser/pushnotificationcenter/a/f;

    iput-boolean v2, v0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXr:Z

    return-void
.end method
