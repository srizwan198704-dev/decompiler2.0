.class public final Lcom/uc/browser/core/download/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/b;


# static fields
.field public static final eWR:[Ljava/lang/String;

.field public static final eWS:[Ljava/lang/String;

.field public static final eWT:[Ljava/lang/String;

.field public static final eWU:[Ljava/lang/String;

.field public static final eWV:[Ljava/lang/String;


# instance fields
.field public amc:Landroid/os/Bundle;

.field public eWW:Z

.field private eWX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eWY:Z

.field private final eWZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 103

    const-string v0, "extra_string1"

    const-string v1, "extra_string2"

    const-string v2, "download_taskname"

    const-string v3, "download_taskpath"

    const-string v4, "download_taskuri"

    const-string v5, "download_taskrefuri"

    const-string v6, "download_originaluri"

    const-string v7, "download_cookies"

    const-string v8, "download_post_body"

    const-string v9, "download_product_name"

    const-string v10, "download_title"

    const-string v11, "download_encode_key"

    const-string v12, "download_errortype"

    const-string v13, "download_task_start_time_double"

    const-string v14, "download_task_end_time_double"

    const-string v15, "download_user_agent"

    const-string v16, "download_cursize_low"

    const-string v17, "download_redirect_taskuri"

    const-string v18, "download_external_map"

    .line 222
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/al;->eWR:[Ljava/lang/String;

    const-string v1, "extra_int1"

    const-string v2, "extra_int2"

    const-string v3, "download_taskid"

    const-string v4, "download_itemtype"

    const-string v5, "download_state"

    const-string v6, "download_partial"

    const-string v7, "download_speed"

    const-string v8, "download_average_speed"

    const-string v9, "download_type"

    const-string v10, "download_max_retry_times"

    const-string v11, "download_retry_times"

    const-string v12, "download_group"

    const-string v13, "download_is_post"

    const-string v14, "download_is_multipart"

    const-string v15, "download_wait_time"

    const-string v16, "download_speed_low_ratio"

    const-string v17, "downloader_type"

    const-string v18, "download_visibility"

    .line 247
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/al;->eWS:[Ljava/lang/String;

    const-string v0, "extra_long1"

    const-string v1, "extra_long2"

    const-string v2, "download_size"

    const-string v3, "download_currentsize"

    const-string v4, "download_expect_size"

    .line 271
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/al;->eWT:[Ljava/lang/String;

    const-string v1, "full_url"

    const-string v2, "increment_size"

    const-string v3, "packagename"

    const-string v4, "app_name"

    const-string v5, "version"

    const-string v6, "app_type"

    const-string v7, "video_duration"

    const-string v8, "silent_download_addon_id"

    const-string v9, "silent_download_addon_create"

    const-string v10, "language_code"

    const-string v11, "safe_download_url"

    const-string v12, "full_size"

    const-string v13, "file_md5"

    const-string v14, "download_mode"

    const-string v15, "increment_url"

    const-string v16, "download_safe_check"

    const-string v17, "upgrade_version"

    const-string v18, "upgrade_match"

    const-string v19, "upgrade_display"

    const-string v20, "upgrade_md5"

    const-string v21, "upgrade_title"

    const-string v22, "upgrade_header"

    const-string v23, "upgrade_body"

    const-string v24, "upgrade_footer"

    const-string v25, "upgrade_colorcode"

    const-string v26, "upgrade_confirm"

    const-string v27, "upgrade_cancel"

    const-string v28, "toast_same_url"

    const-string v29, "refer_ext"

    const-string v30, "video_2"

    const-string v31, "video_3"

    const-string v32, "video_4"

    const-string v33, "video_5"

    const-string v34, "video_6"

    const-string v35, "video_7"

    const-string v36, "video_8"

    const-string v37, "video_9"

    const-string v38, "video_10"

    const-string v39, "video_11"

    const-string v40, "video_12"

    const-string v41, "video_13"

    const-string v42, "video_14"

    const-string v43, "video_15"

    const-string v44, "video_16"

    const-string v45, "video_17"

    const-string v46, "video_18"

    const-string v47, "video_19"

    const-string v48, "video_20"

    const-string v49, "video_21"

    const-string v50, "video_29"

    const-string v51, "video_30"

    const-string v52, "video_22"

    const-string v53, "video_31"

    const-string v54, "video_23"

    const-string v55, "video_24"

    const-string v56, "video_25"

    const-string v57, "video_27"

    const-string v58, "video_28"

    const-string v59, "video_26"

    const-string v60, "video_34"

    const-string v61, "video_35"

    const-string v62, "video_36"

    const-string v63, "video_37"

    const-string v64, "video_38"

    const-string v65, "video_39"

    const-string v66, "video_40"

    const-string v67, "video_41"

    const-string v68, "video_42"

    const-string v69, "video_32"

    const-string v70, "video_33"

    const-string v71, "video_43"

    const-string v72, "video_44"

    const-string v73, "video_45"

    const-string v74, "play_dl"

    const-string v75, "video_46"

    const-string v76, "video_47"

    const-string v77, "add_to_fav"

    const-string v78, "protect_copyright"

    const-string v79, "music_sniffer_source_key"

    const-string v80, "download_content_type"

    const-string v81, "module_name"

    const-string v82, "download_cache_error_code"

    const-string v83, "download_data_file_opt"

    const-string v84, "download_data_file_errno"

    const-string v85, "download_record_file_opt"

    const-string v86, "download_record_file_errno"

    const-string v87, "download_link_user_replace"

    const-string v88, "video_ips"

    const-string v89, "pre_dld_flag"

    const-string v90, "pre_dld_new_filename"

    const-string v91, "pre_dld_new_path"

    const-string v92, "dl_rp_original_url"

    const-string v93, "not_show_redownload_tips"

    const-string v94, "dld_err_detail_message"

    const-string v95, "dld_load_nat_cfg_ret"

    const-string v96, "proxy_dld_origin_url"

    const-string v97, "failed_resp_code"

    const-string v98, "proxy_svr_ext"

    const-string v99, "net_type"

    const-string v100, "using_cloud_acceleration"

    const-string v101, "enable_cloud_acceleration"

    const-string v102, "allow_download_condition"

    .line 282
    filled-new-array/range {v1 .. v102}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    const-string v1, "download_taskid"

    const-string v2, "download_state"

    const-string v3, "download_visibility"

    const-string v4, "download_group"

    const-string v5, "download_type"

    const-string v6, "download_title"

    const-string v7, "download_currentsize"

    const-string v8, "download_size"

    const-string v9, "download_expect_size"

    const-string v10, "download_taskrefuri"

    const-string v11, "download_taskname"

    const-string v12, "download_taskpath"

    const-string v13, "download_taskuri"

    const-string v14, "download_product_name"

    const-string v15, "download_task_start_time_double"

    const-string v16, "download_partial"

    const-string v17, "download_cursize_low"

    const-string v18, "download_errortype"

    const-string v19, "download_task_end_time_double"

    const-string v20, "downloader_type"

    const-string v21, "download_external_map"

    .line 394
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/al;->eWV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWW:Z

    .line 425
    iput-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    .line 428
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    .line 997
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWW:Z

    .line 425
    iput-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    .line 428
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    .line 1001
    iput-object p1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;
    .locals 2

    .line 448
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/al;

    invoke-direct {v0}, Lcom/uc/browser/core/download/al;-><init>()V

    const-string v1, "download_taskuri"

    .line 1869
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "download_taskpath"

    .line 2868
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "download_taskname"

    .line 3867
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "download_type"

    .line 4861
    invoke-virtual {v0, p0, p3}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const-string p0, "download_group"

    .line 4862
    invoke-virtual {v0, p0, p4}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ath()[Ljava/lang/String;
    .locals 1

    .line 388
    sget-object v0, Lcom/uc/browser/core/download/al;->eWV:[Ljava/lang/String;

    return-object v0
.end method

.method private dV(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .line 759
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-wide v2

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 765
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    return-wide v0
.end method

.method private getLong(Ljava/lang/String;)J
    .locals 6

    .line 943
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 944
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v5, "download_taskid"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    .line 946
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    invoke-static {p1, v0}, Lcom/uc/base/c/c/g;->bo(Ljava/lang/String;I)J

    move-result-wide v3

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-wide v3
.end method

.method public static w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 435
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/al;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/al;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/d/b/c/b;)Z
    .locals 9

    .line 493
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 496
    instance-of v1, p1, Lcom/uc/browser/core/download/al;

    if-eqz v1, :cond_0

    .line 497
    check-cast p1, Lcom/uc/browser/core/download/al;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 503
    :cond_1
    sget-object v2, Lcom/uc/browser/core/download/al;->eWS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 504
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 505
    iget-object v8, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v6, v8, :cond_3

    if-ne v8, v7, :cond_2

    .line 508
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 510
    :cond_2
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 516
    :cond_4
    sget-object v2, Lcom/uc/browser/core/download/al;->eWR:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 517
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 518
    iget-object v7, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 519
    invoke-static {v6, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 520
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 525
    :cond_6
    sget-object v2, Lcom/uc/browser/core/download/al;->eWT:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 526
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 527
    iget-object v7, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 530
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 531
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 535
    :cond_8
    sget-object v2, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 536
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    iget-object v7, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-static {v6, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 539
    iget-object v6, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5553
    :cond_a
    iget-object v2, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    monitor-enter v2

    .line 5554
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5555
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5556
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5574
    iget-object p1, p1, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v2, "extra_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 5579
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 5580
    iget-object v2, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v3, "extra_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_6

    .line 5582
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v2, "extra_info"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 549
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    return v1

    :catchall_0
    move-exception p1

    .line 5556
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    monitor-enter v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 562
    monitor-exit v0

    return v2

    .line 564
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->eWZ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 566
    monitor-exit v0

    return p1

    .line 568
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final atA()Ljava/lang/String;
    .locals 4

    const-string v0, "download_taskuri"

    .line 15686
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_rp_original_url"

    .line 1056
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy_dld_origin_url"

    .line 1057
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final atB()Z
    .locals 4

    const-string v0, "download_errortype"

    .line 15709
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "de"

    const-string v3, ""

    .line 1084
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_1

    const/16 v1, 0x31f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :catch_0
    return v2
.end method

.method public final atC()Ljava/lang/String;
    .locals 3

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskid"

    .line 16648
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_state"

    .line 16651
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " curSize:"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " err:"

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_errortype"

    .line 16709
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalSize:"

    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " expSize:"

    .line 1098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " dldertyp:"

    .line 1099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskpath"

    .line 17683
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskname"

    .line 18680
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry:"

    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_retry_count"

    .line 18722
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxthrd:"

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_task_max_thread_count"

    .line 19075
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " biz:"

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_type"

    .line 19661
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spd:"

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_speed"

    .line 20655
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avspd:"

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_average_speed"

    .line 20658
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ctype:"

    .line 1107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_content_type"

    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " partial:"

    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " proxy:"

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ioe:"

    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atB()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " post:"

    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atm()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " autopause:"

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->atr()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " uri:"

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskuri"

    .line 20686
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ref:"

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskrefuri"

    .line 20692
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " redi:"

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_redirect_taskuri"

    .line 20723
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ori:"

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_originaluri"

    .line 21695
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ati()Ljava/lang/String;
    .locals 9

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    sget-object v1, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 627
    iget-object v7, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 628
    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v8, "<==>"

    .line 635
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "==>>"

    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final atj()I
    .locals 1

    const-string v0, "download_group"

    .line 664
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final atk()Z
    .locals 1

    const-string v0, "download_partial"

    .line 677
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atl()Ljava/lang/String;
    .locals 1

    const-string v0, "download_taskuri"

    .line 686
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final atm()Z
    .locals 2

    const-string v0, "download_is_post"

    .line 701
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atn()Z
    .locals 2

    const-string v0, "download_is_multipart"

    .line 704
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ato()Ljava/lang/String;
    .locals 1

    const-string v0, "download_errortype"

    .line 709
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final atp()Z
    .locals 2

    const-string v0, "download_is_proxy_dl"

    .line 719
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atq()I
    .locals 2

    const-string v0, "downloader_type"

    .line 726
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atr()Z
    .locals 1

    const-string v0, "download_errortype"

    .line 5709
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ats()J
    .locals 2

    const-string v0, "download_cursize_low"

    .line 740
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final att()J
    .locals 2

    .line 776
    iget-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    if-eqz v0, :cond_0

    const-string v0, "download_size_h"

    const-string v1, "download_size"

    .line 777
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dV(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "download_size"

    .line 779
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/al;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final atu()J
    .locals 2

    .line 788
    iget-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    if-eqz v0, :cond_0

    const-string v0, "download_expect_size_h"

    const-string v1, "download_expect_size"

    .line 789
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dV(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "download_expect_size"

    .line 791
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/al;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final atv()J
    .locals 2

    .line 812
    iget-boolean v0, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    if-eqz v0, :cond_0

    const-string v0, "download_currentsize_h"

    const-string v1, "download_currentsize"

    .line 813
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/al;->dV(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "download_currentsize"

    .line 815
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/al;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final atw()Ljava/lang/String;
    .locals 8

    const-string v0, "download_task_end_time_double"

    .line 8715
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_task_start_time_double"

    .line 9712
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10090
    invoke-static {v0}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v2

    .line 11090
    invoke-static {v1}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-string v0, "download_average_speed"

    .line 11658
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v4

    const-string v0, "download_average_speed"

    .line 12658
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    .line 908
    div-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    long-to-double v4, v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    move-wide v2, v4

    .line 913
    :cond_0
    new-instance v0, Ljava/util/Random;

    const-wide/16 v4, 0x0

    .line 13042
    invoke-static {v1, v4, v5}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 913
    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 914
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v4

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v4

    mul-double v0, v0, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    double-to-int v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_2

    .line 13081
    div-int/lit8 v3, v0, 0x3c

    .line 13082
    rem-int/lit8 v0, v0, 0x3c

    if-lt v3, v2, :cond_1

    .line 13088
    div-int/lit8 v1, v3, 0x3c

    .line 13089
    rem-int/lit8 v2, v3, 0x3c

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    .line 14018
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v1, :cond_3

    .line 13096
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f0c0087

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-lez v2, :cond_4

    .line 13100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f0c00d7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-lez v0, :cond_5

    .line 13104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f0c00f4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    return-object v3

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public final atx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->eWX:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1010
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/al;->eWX:Ljava/util/Map;

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->eWX:Ljava/util/Map;

    return-object v0
.end method

.method public final aty()Ljava/lang/String;
    .locals 3

    const-string v0, "pre_dld_new_filename"

    .line 14089
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "download_state"

    .line 14651
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v0, "download_taskname"

    .line 14680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final atz()Ljava/lang/String;
    .locals 2

    const-string v0, "pre_dld_new_path"

    .line 15085
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "download_taskpath"

    .line 15683
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bf(J)V
    .locals 2

    const-string v0, "download_size"

    .line 7978
    iget-object v1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final dW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 888
    sget-object v0, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 889
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 890
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 891
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 893
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final eP(Z)V
    .locals 1

    const-string v0, "download_is_post"

    .line 873
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final eQ(Z)V
    .locals 1

    const-string v0, "download_is_multipart"

    .line 874
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "download_taskname"

    .line 680
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, "download_taskpath"

    .line 683
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 5

    .line 926
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 927
    iget-object v2, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v3, "download_taskid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, -0x3e7

    if-ne v0, v1, :cond_2

    if-lez v2, :cond_2

    .line 929
    iget-boolean v4, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    if-eqz v4, :cond_0

    .line 930
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v4, "data_downlaod"

    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0

    .line 932
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v4

    if-nez v4, :cond_1

    .line 933
    invoke-static {p1, v2, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    .line 936
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    const-string v0, "download_state"

    .line 651
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 956
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v2, "download_taskid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 959
    iget-boolean v2, p0, Lcom/uc/browser/core/download/al;->eWY:Z

    if-eqz v2, :cond_0

    .line 960
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v0

    const-string v2, "data_downlaod"

    const-string v3, ""

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, ""

    .line 963
    invoke-static {p1, v1, v0}, Lcom/uc/base/c/c/g;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 966
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    const-string v0, "download_taskid"

    .line 648
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const-string v0, "download_type"

    .line 661
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    const-string v0, "download_visibility"

    .line 724
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nA(I)Ljava/lang/Object;
    .locals 2

    .line 5475
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v1, "extra_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    const-string v0, "download_visibility"

    xor-int/lit8 p1, p1, 0x1

    .line 879
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final up(Ljava/lang/String;)V
    .locals 4

    .line 596
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    :goto_1
    const-string v2, "<==>"

    .line 604
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    .line 608
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 610
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "==>>"

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 616
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x4

    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v3, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gtz v2, :cond_4

    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final uq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "download_retry_times"

    .line 6670
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "download_max_retry_times"

    .line 7667
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x14

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    .line 807
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ur(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 822
    sget-object v0, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 823
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 824
    iget-object p1, p0, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final us(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 993
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
