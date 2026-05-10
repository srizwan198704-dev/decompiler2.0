.class public final Lcom/uc/business/e/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/ai;
.implements Lcom/uc/business/e/h;


# static fields
.field public static LOG_TAG:Ljava/lang/String; = "gzm_ucparam_UcParamService"

.field public static final eIp:Ljava/lang/String; = "600000"

.field private static eIr:Lcom/uc/business/e/bd;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field private final eIq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/d/b/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eIs:Lcom/uc/c/b/h;

.field public final eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public eIu:Z

.field public volatile eIv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 302
    new-instance v0, Lcom/uc/business/e/bd;

    invoke-direct {v0}, Lcom/uc/business/e/bd;-><init>()V

    sput-object v0, Lcom/uc/business/e/bd;->eIr:Lcom/uc/business/e/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    .line 300
    invoke-static {}, Lcom/uc/base/c/b/d;->Li()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/e/bd;->azX:Lcom/uc/base/c/b/d;

    .line 307
    new-instance v0, Lcom/uc/c/b/a;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/uc/c/b/a;-><init>(I)V

    .line 1046
    iget-object v0, v0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    .line 307
    iput-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    .line 311
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/uc/business/e/bd;->eIu:Z

    .line 315
    iput-boolean v0, p0, Lcom/uc/business/e/bd;->eIv:Z

    .line 319
    invoke-virtual {p0}, Lcom/uc/business/e/bd;->apl()V

    .line 320
    new-instance v0, Lcom/uc/business/e/ba;

    invoke-direct {v0, p0}, Lcom/uc/business/e/ba;-><init>(Lcom/uc/business/e/bd;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static apk()Lcom/uc/business/e/bd;
    .locals 1

    .line 329
    sget-object v0, Lcom/uc/business/e/bd;->eIr:Lcom/uc/business/e/bd;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 7

    .line 677
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sl_uc_param"

    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 679
    new-instance p1, Lcom/uc/business/b/y;

    invoke-direct {p1}, Lcom/uc/business/b/y;-><init>()V

    const/4 v0, 0x1

    .line 680
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 682
    new-instance v3, Lcom/uc/business/e/ay;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/uc/business/e/ay;-><init>(Lcom/uc/business/e/bd;Lcom/uc/business/b/y;Lcom/uc/business/b/b;[Z)V

    .line 692
    new-instance p2, Lcom/uc/business/e/aw;

    invoke-direct {p2, p0, v1, p1}, Lcom/uc/business/e/aw;-><init>(Lcom/uc/business/e/bd;[ZLcom/uc/business/b/y;)V

    const/4 p1, 0x3

    .line 3769
    new-array p1, p1, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/uc/business/e/bd;->azX:Lcom/uc/base/c/b/d;

    .line 4422
    iget-object v1, v1, Lcom/uc/base/c/b/d;->cnH:Lcom/uc/base/c/f/d;

    .line 5038
    iget-object v1, v1, Lcom/uc/base/c/f/d;->path:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "/us/"

    aput-object v1, p1, v0

    const-string v1, "UBISiLang"

    .line 3769
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p1, v4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3770
    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object p1, v1, v2

    const-string v4, "/ucparam.ucmd"

    aput-object v4, v1, v0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3772
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3773
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3774
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3776
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    .line 3777
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 737
    :goto_1
    iput-boolean v0, p0, Lcom/uc/business/e/bd;->eIu:Z

    .line 739
    iget-boolean p1, p0, Lcom/uc/business/e/bd;->eIu:Z

    if-nez p1, :cond_2

    .line 740
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 741
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 743
    :cond_2
    invoke-static {v2, v3, p2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 652
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final apl()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "navi_icon_addr"

    const-string v2, "http://mynavi.ucweb.com/geticon.php"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "wap_deny"

    const-string v2, "*.baidu.com;*.m.taobao.com;*.3g.cn;*.3g.qq.com;*.z.qq.com;*.m.tmall.com;*.google.com;ma.ucweb.com;news.uc.cn;hao.uc.cn;dp.sina.cn;sina.cn"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "bc_interval"

    const-string v2, "300"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "wp_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "wp_timeout"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "brokenetwork"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "webappBookmark01"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "webappBookmark02"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "webappBookmark03"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "add_appstore"

    const-string v2, "http://webstore.ucweb.com/index?uc_param_str=nieidnutssvebipfcpla"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "qr_code_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "urlbox_tophistory"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "sbox_tophistory"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "association_list"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "op_user_acnt_url"

    const-string v2, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=4&target_redirect_uri=http%3A%2F%2Fid.uc.cn%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "cloud_trans_url"

    const-string v2, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=36&target_redirect_uri=http%3A%2F%2Fmydiskm.ucweb.com%2Fnetdisk%2Ffilestation%3Fchannel_id%3D26%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "cloud_pan_url"

    const-string v2, "http://api.open.uc.cn/cas/?uc_param_str=frpfvesscpmilaprnisieiutst&target_client_id=36&target_redirect_uri=http%3A%2F%2Fmydiskm.ucweb.com%2Fnetdisk%2Fdirview%3Fchannel_id%3D25%2F%3Fuc_param_str%3Dfrpfvesscpmilaprnisieiut&client_id=73"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "cloud_help_url"

    const-string v2, "http://cloud.ucweb.com/help/sync?display=phone&pl=en"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "op_forget_psw_url"

    const-string v2, "https://api.open.uc.cn/cas/forgotpassword?client_id=73&uc_param_str=einisiosntwinwdnfrve"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "op_reg_server_url"

    const-string v2, "https://api.open.uc.cn/cas/ucbrowser/register?uc_param_str=frpfvesscpmiprnisieiut&client_id=73&redirect_uri=ext%3Acs%3Asetting"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "sl_search_url"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "webapp_server_url"

    const-string v2, "http://webstore.ucweb.com/add_app"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "adv_block_report_url"

    const-string v2, "https://feedback.uc.cn/feedback/index/index?instance=U3_Ads_blocked&uc_param_str=einibicpmivesifrutlantcunwsssvjbst&pf=145"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_noti_on"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_gcm_t"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "gcm_upstream_interval"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_client_t"

    const-string v2, "46a8eeeeb1dd90f400a2212d0a120fba"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_push_url"

    const-string v2, "https://android.googleapis.com/gcm/send"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_setting_url"

    const-string v2, "https://m.facebook.com/settings/notifications/push"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_upload_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fb_upload_address"

    const-string v2, "upload.facebook.com,p-upload.facebook.com"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fbsso_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fuzzy_urlbox_num"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "fuzzy_sbox_num"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "dlmode_btn_oper"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_search_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_search_dswitch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {}, Lcom/uc/base/util/i/a;->bsT()Z

    .line 400
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "adv_u3_fb_appid"

    const-string v2, "1567663486823092"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "adv_u3_js_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "dl_dd_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "stats_speedmode_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control4"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control1"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control2"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control3"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control5"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "switch_rating_control6"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "get_ginfo_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_rd_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_hp_url"

    const-string v2, "https://m.facebook.com/?uc_qa"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_msg_url"

    const-string v2, "https://m.facebook.com/messages/?uc_qa"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_ntf_url"

    const-string v2, "https://m.facebook.com/notifications/?uc_qa"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_cps_url"

    const-string v2, "https://m.facebook.com/composer/uc"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_msg2_url"

    const-string v2, "m.facebook.com/messages/"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "quickaccess_fb_ntf2_url"

    const-string v2, "m.facebook.com/notifications"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "SkinCarouselURL"

    const-string v2, "http://special.skin.ucweb.com/carousels?uc_param_str=dnfrmipfprssvepilacpna"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "OnlineSkinURL"

    const-string v2, "http://special.skin.ucweb.com/?uc_param_str=dnfrmipfprssvepilacpna"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "UserSkinURL"

    const-string v2, "http://skin.ucweb.com/login?uc_param_str=dnfrmipfprssvepilacpna"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucmobile_coverinstal_interval"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "adv_down_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ad_show_num"

    const-string v2, "24"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "host_con_stat_num"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucmsc_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucmsc_lyric"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucmsc_cover"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "video_apollo_downloader_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "video_subtitles_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "download_ext_banner_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "flow_auto_update_interval"

    const-string v2, "120"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "flow_update_tips_interval"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "background_daemon_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "move_internal_show_num"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_upload_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_refresh_interval"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_thumb_network"

    const-string v2, "wifi"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_switch_key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_fatigue_limit"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "push_reglog_upload_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "local_push_refuse_scope"

    const-string v2, "0,1,2,3,4,5,6,7,23"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ok_oa_sw"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "wa_cfg_ue_disable_id"

    const-string v2, "1`cbusi`impot`system`nbusi`other`othwf`core`dynamicload`video`wa"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "webapp_sdclick"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "appstore_batch_add_app_url"

    const-string v2, "http://app.uc.cn/appstore/AppCenter/batch_add_app"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "enable_apprate"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_file_server"

    const-string v2, "https://feedback.uc.cn/feedback/feedback/submitimage"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_submit_bug_server"

    const-string v2, "https://feedback.uc.cn/feedback/api/submit_record"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_query_address"

    const-string v2, "https://feedback.uc.cn/feedback/api/get_unread_status"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_end_time"

    const-string v2, "1418611824999"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_my_comment"

    const-string v2, "https://feedback.uc.cn/feedback/feedback/index"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_show_birdy"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_check_update_time"

    const-string v2, "15"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "update_pass"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucm_pkg_verify"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "feedback_player_url"

    const-string v2, "https://feedback.uc.cn/feedback/feedback/index?instance=na_video&uc_param_str=einibicppfmivesifrutlantcunwss&pf=145"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "cm_su_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "cm_su_req_cycle"

    const-string v2, "24"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "shell_ac_open_l"

    const-string v2, "MotoE2(4G-LTE),XT1526,XT1528,Andromax G36C1G,Andromax C46B2G,LGMS345,LGLS665,Z812,LG-H345,C6740N,LG-H343,V44"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "crash_log_sampling_list"

    const-string v2, "all:-1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "zombie_user_stats_switch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "user_network_stats_switch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_silentdownload_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_silentdownload_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_direct_download_apk_switch"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_newsbrowser_day"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_update_day"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_update_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "ucnews_desktopicon_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "warmboot_noti_wake_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "warmboot_bdcast_wake_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "warmboot_bdcast_wake_interval"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "httpdns_server"

    const-string v2, "http://8.37.228.155:5380/d"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "video_httpdns_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "file_scheme_white_list"

    const-string v2, "/files"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "image_poor_memory_config"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v1, "bitmap_watcher_config"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final apm()V
    .locals 5

    .line 504
    iget-boolean v0, p0, Lcom/uc/business/e/bd;->eIv:Z

    if-eqz v0, :cond_9

    .line 505
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 507
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/business/e/bd;->eIv:Z

    if-eqz v0, :cond_8

    .line 508
    iget-object v0, p0, Lcom/uc/business/e/bd;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "us"

    const-string v2, "ucparam"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    .line 2036
    iget-object v1, v1, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    .line 509
    invoke-virtual {v1, v0}, Lcom/uc/c/b/a;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2544
    iget-object v1, p0, Lcom/uc/business/e/bd;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "us"

    const-string v3, "cd_parameter_data"

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, "sl_uc_param"

    .line 2549
    invoke-static {v2}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 2553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cd_parameter_data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2554
    invoke-static {v2}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2559
    :cond_0
    sget-object v3, Lcom/uc/base/util/b/a;->afL:[I

    invoke-static {v2, v3}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2563
    new-instance v1, Lcom/uc/base/c/a/e;

    invoke-direct {v1, v2}, Lcom/uc/base/c/a/e;-><init>([B)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 515
    new-instance v0, Lcom/uc/business/b/y;

    invoke-direct {v0}, Lcom/uc/business/b/y;-><init>()V

    .line 516
    invoke-virtual {v0, v1}, Lcom/uc/business/b/y;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3034
    iget-object v0, v0, Lcom/uc/business/b/y;->bsH:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/s;

    .line 521
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getName()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 524
    iget-object v4, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-virtual {v4, v3, v2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 526
    :cond_3
    invoke-virtual {p0}, Lcom/uc/business/e/bd;->save()V

    :cond_4
    move v0, v1

    .line 531
    :cond_5
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 532
    iput-boolean v2, p0, Lcom/uc/business/e/bd;->eIv:Z

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    const/4 v2, 0x1

    .line 534
    :cond_7
    iput-boolean v2, p0, Lcom/uc/business/e/bd;->eIv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_9
    return-void
.end method

.method public final apn()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/uc/business/e/bd;->apm()V

    .line 641
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 643
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object v1, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final dx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    iget-object p1, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public final dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 630
    invoke-virtual {p0, p1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getUcParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/uc/business/e/bd;->apm()V

    .line 618
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-virtual {v0, p1}, Lcom/uc/c/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final sK(Ljava/lang/String;)V
    .locals 2

    .line 663
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    monitor-enter v0

    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sL(Ljava/lang/String;)Lcom/uc/framework/d/b/f/b;
    .locals 3

    .line 749
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v2, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 758
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f/b;

    if-nez v1, :cond_1

    .line 760
    iget-object v2, p0, Lcom/uc/business/e/bd;->eIq:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final save()V
    .locals 2

    .line 571
    new-instance v0, Lcom/uc/business/e/ao;

    invoke-direct {v0, p0}, Lcom/uc/business/e/ao;-><init>(Lcom/uc/business/e/bd;)V

    .line 592
    iget-boolean v1, p0, Lcom/uc/business/e/bd;->eIu:Z

    if-nez v1, :cond_0

    .line 593
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 595
    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
