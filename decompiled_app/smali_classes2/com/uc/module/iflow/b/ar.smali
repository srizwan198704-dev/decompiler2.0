.class public final Lcom/uc/module/iflow/b/ar;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static iZK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ark_pic_viewer_panel_details"

    const/16 v2, 0x863

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ark_pic_viewer_panel_view_with"

    const/16 v2, 0x864

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ark_webview_context_page_properties"

    const/16 v2, 0x865

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ark_webview_context_start_graffiti"

    const/16 v2, 0x866

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "card_toolbar_share"

    const/16 v2, 0x867

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "comment_interact_msg_tab_comment"

    const/16 v2, 0x868

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "comment_interact_msg_tab_like"

    const/16 v2, 0x869

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "delhi"

    const/16 v2, 0x86a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "gujarat"

    const/16 v2, 0x86b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "hot_cities_and_provinces"

    const/16 v2, 0x86c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iamge_saved_exist"

    const/16 v2, 0x86d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iamge_saved_failed"

    const/16 v2, 0x86e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iamge_saved_success"

    const/16 v2, 0x86f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_all_subChannel_title"

    const/16 v2, 0x870

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_asscess_data_failed"

    const/16 v2, 0x871

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title"

    const/16 v2, 0x872

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title_tips1"

    const/16 v2, 0x873

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title_tips1_2"

    const/16 v2, 0x874

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title_tips2"

    const/16 v2, 0x875

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title_tips3"

    const/16 v2, 0x876

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_channel_edit_title_tips4"

    const/16 v2, 0x877

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_cricket_notify_last_update_time"

    const/16 v2, 0x878

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_cricket_notify_refresh_error"

    const/16 v2, 0x879

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_cricket_treasure_tip_click"

    const/16 v2, 0x87a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_current_city_tip"

    const/16 v2, 0x87b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_hours"

    const/16 v2, 0x87c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_just_update"

    const/16 v2, 0x87d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_load_data_tip"

    const/16 v2, 0x87e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_load_more"

    const/16 v2, 0x87f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_load_no_data"

    const/16 v2, 0x880

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_loading"

    const/16 v2, 0x881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_local_channel_tap_click"

    const/16 v2, 0x882

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_location_lbs_tip"

    const/16 v2, 0x883

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_minutes"

    const/16 v2, 0x884

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_more_videos"

    const/16 v2, 0x885

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_network_error"

    const/16 v2, 0x886

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_context_saveall"

    const/16 v2, 0x887

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_download"

    const/16 v2, 0x888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_load_failed_tip"

    const/16 v2, 0x889

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_load_no_image"

    const/16 v2, 0x88a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_no_pic_tip"

    const/16 v2, 0x88b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_picview_report"

    const/16 v2, 0x88c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_release_to_refresh"

    const/16 v2, 0x88d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_setting_page_content"

    const/16 v2, 0x88e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_at"

    const/16 v2, 0x88f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_hour"

    const/16 v2, 0x890

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_hours"

    const/16 v2, 0x891

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_minute"

    const/16 v2, 0x892

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_minutes"

    const/16 v2, 0x893

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscription_yesterday"

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_video_guide_tips1"

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_video_guide_tips2"

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_vote_card_default_against_text"

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_vote_card_default_pro_text"

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_vote_card_total_votes"

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_vote_card_vs_text"

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_content_too_long_toast"

    const/16 v2, 0x89b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_hint"

    const/16 v2, 0x89c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_repeat_toast"

    const/16 v2, 0x89d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_replay_format"

    const/16 v2, 0x89e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_send"

    const/16 v2, 0x89f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_webview_page_comment_tip_hint"

    const/16 v2, 0x8a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_yesterday"

    const/16 v2, 0x8a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "image_saved_no_connection"

    const/16 v2, 0x8a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_ad_no_install_market"

    const/16 v2, 0x8a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_album_all"

    const/16 v2, 0x8a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_bottom_tag_icon_text_recommend"

    const/16 v2, 0x8a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_camera"

    const/16 v2, 0x8a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_cancel"

    const/16 v2, 0x8a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection"

    const/16 v2, 0x8a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection_add_error"

    const/16 v2, 0x8a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection_collected"

    const/16 v2, 0x8aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection_manager_empty_content"

    const/16 v2, 0x8ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection_remove_error"

    const/16 v2, 0x8ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_collection_removed"

    const/16 v2, 0x8ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_comment_fail_post"

    const/16 v2, 0x8ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_comment_repost"

    const/16 v2, 0x8af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_continue_pull_to_goback_homepage"

    const/16 v2, 0x8b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_cricket_item_status_live"

    const/16 v2, 0x8b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_cricket_item_status_pre"

    const/16 v2, 0x8b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_cricket_item_status_rslt"

    const/16 v2, 0x8b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_delete_button_text"

    const/16 v2, 0x8b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_delete_button_text3"

    const/16 v2, 0x8b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_dislike_tips"

    const/16 v2, 0x8b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_downloaded_btn_start"

    const/16 v2, 0x8b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_feature_name"

    const/16 v2, 0x8b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_follow_bubble_tips"

    const/16 v2, 0x8b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_guide_login_failed"

    const/16 v2, 0x8ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_humorous_gif_btm_tips"

    const/16 v2, 0x8bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_humorous_img_btm_tips"

    const/16 v2, 0x8bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_iconintent_text"

    const/16 v2, 0x8bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_iconintent_text_cancel"

    const/16 v2, 0x8be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_iconintent_text_sure"

    const/16 v2, 0x8bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_image"

    const/16 v2, 0x8c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_image_popupwindow_save_image"

    const/16 v2, 0x8c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_location_service_notnow"

    const/16 v2, 0x8c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_login_guide_dialog_not_now"

    const/16 v2, 0x8c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_main_menu_brand"

    const/16 v2, 0x8c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_main_menu_night_mode"

    const/16 v2, 0x8c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_main_menu_wemedia_subscribe"

    const/16 v2, 0x8c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_menu_text_fav"

    const/16 v2, 0x8c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_menu_text_like"

    const/16 v2, 0x8c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_network_error_tip"

    const/16 v2, 0x8c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_network_no_connection"

    const/16 v2, 0x8ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_no"

    const/16 v2, 0x8cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_no_interest_remove"

    const/16 v2, 0x8cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_post"

    const/16 v2, 0x8cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_preview"

    const/16 v2, 0x8ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_card_GO_Button_title"

    const/16 v2, 0x8cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_nodata_netconnected_subtext"

    const/16 v2, 0x8d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_nodata_netconnected_title"

    const/16 v2, 0x8d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_nodata_netfailed_subtext"

    const/16 v2, 0x8d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_nodata_netfailed_title"

    const/16 v2, 0x8d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_recomend_default"

    const/16 v2, 0x8d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_quickread_refresh_tips"

    const/16 v2, 0x8d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_recommend_covered_by"

    const/16 v2, 0x8d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_recommend_facebook"

    const/16 v2, 0x8d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_recommend_people"

    const/16 v2, 0x8d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_recommend_shared_by"

    const/16 v2, 0x8d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_recommend_twitter"

    const/16 v2, 0x8da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_release_to_goback_homepage"

    const/16 v2, 0x8db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_save_article_fail_tip"

    const/16 v2, 0x8dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_select_done"

    const/16 v2, 0x8dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_separator_tips1"

    const/16 v2, 0x8de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_share_app_failed"

    const/16 v2, 0x8df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_share_app_uninstall"

    const/16 v2, 0x8e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_share_cancel"

    const/16 v2, 0x8e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_share_chooser_title"

    const/16 v2, 0x8e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_share_more"

    const/16 v2, 0x8e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_soccer_item_status_live"

    const/16 v2, 0x8e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_soccer_item_status_pre"

    const/16 v2, 0x8e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_soccer_item_status_rslt"

    const/16 v2, 0x8e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_special_foot"

    const/16 v2, 0x8e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_card_tag"

    const/16 v2, 0x8e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_cancel"

    const/16 v2, 0x8e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_follow"

    const/16 v2, 0x8ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_following"

    const/16 v2, 0x8eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_loading"

    const/16 v2, 0x8ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_notnow"

    const/16 v2, 0x8ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_common_button_text_unfollow"

    const/16 v2, 0x8ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_empty_tip"

    const/16 v2, 0x8ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_following_bubble_tip"

    const/16 v2, 0x8f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_promt_follow_title_default"

    const/16 v2, 0x8f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_promt_unfollow_title"

    const/16 v2, 0x8f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_toast_common_result_failed"

    const/16 v2, 0x8f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_toast_subscribe_result_success"

    const/16 v2, 0x8f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_toast_unsubscribe_already_subscribed"

    const/16 v2, 0x8f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_hottopic_toast_unsubscribe_result_success"

    const/16 v2, 0x8f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_title"

    const/16 v2, 0x8f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_banner_find_more"

    const/16 v2, 0x8f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_banner_my_subscription"

    const/16 v2, 0x8f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_banner_title"

    const/16 v2, 0x8fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_banner_toolbar_mark_text"

    const/16 v2, 0x8fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_boot_title"

    const/16 v2, 0x8fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_button_skip"

    const/16 v2, 0x8fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_recommend_tip"

    const/16 v2, 0x8fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_referesh_more"

    const/16 v2, 0x8ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_confirm"

    const/16 v2, 0x900

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_cold_followers"

    const/16 v2, 0x901

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_common_button_text_follow"

    const/16 v2, 0x902

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_common_button_text_following"

    const/16 v2, 0x903

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_find_more_title"

    const/16 v2, 0x904

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_shortcontent_see_all"

    const/16 v2, 0x905

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_tip_no_data"

    const/16 v2, 0x906

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_common_no_more_data"

    const/16 v2, 0x907

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_common_request_limit"

    const/16 v2, 0x908

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_subscribe_result_failed"

    const/16 v2, 0x909

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_subscribe_result_succcess"

    const/16 v2, 0x90a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_unsubscribe_result_failed"

    const/16 v2, 0x90b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_toast_unsubscribe_result_succcess"

    const/16 v2, 0x90c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_topbar_title"

    const/16 v2, 0x90d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_subscription_wemedia_topbar_title_local"

    const/16 v2, 0x90e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_tips_for_being_posted"

    const/16 v2, 0x90f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_tips_for_max_num"

    const/16 v2, 0x910

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_tips_for_success_post"

    const/16 v2, 0x911

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_try_to_load_for_you"

    const/16 v2, 0x912

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_ugc_topic_window_frame_no_topics"

    const/16 v2, 0x913

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_ugc_topic_window_guide_add_img"

    const/16 v2, 0x914

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_ugc_topic_window_guide_choose_topic"

    const/16 v2, 0x915

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_ugc_topic_window_title_no_topics"

    const/16 v2, 0x916

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_user_guide_card_title"

    const/16 v2, 0x917

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_webpage_menu_report_article"

    const/16 v2, 0x918

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_webpage_menu_text_size"

    const/16 v2, 0x919

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_webview_error"

    const/16 v2, 0x91a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_webview_wemedia_follow"

    const/16 v2, 0x91b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_webview_wemedia_following"

    const/16 v2, 0x91c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_wemedia_feed_card_my_follow"

    const/16 v2, 0x91d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "location_city_title"

    const/16 v2, 0x91e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "madhya_pradesh"

    const/16 v2, 0x91f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "maharashtra"

    const/16 v2, 0x920

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "pure_text_hot_topic_more_topics"

    const/16 v2, 0x921

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "switch_city_dialog_content"

    const/16 v2, 0x922

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "switch_city_yes"

    const/16 v2, 0x923

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_hot_topic"

    const/16 v2, 0x924

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_my_topic"

    const/16 v2, 0x925

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_participated"

    const/16 v2, 0x926

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_see_all"

    const/16 v2, 0x927

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_update_tips"

    const/16 v2, 0x928

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_channel_views"

    const/16 v2, 0x929

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_guide_tips_for_channel"

    const/16 v2, 0x92a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_guide_tips_for_entrance"

    const/16 v2, 0x92b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_history_loading"

    const/16 v2, 0x92c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "topic_history_no_more"

    const/16 v2, 0x92d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_choose_topic"

    const/16 v2, 0x92e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_has_choosen_topic"

    const/16 v2, 0x92f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_no_pic_no_topic"

    const/16 v2, 0x930

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_no_topic"

    const/16 v2, 0x931

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_no_topic_with_more_pic"

    const/16 v2, 0x932

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_no_topic_with_one_pic"

    const/16 v2, 0x933

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_discard"

    const/16 v2, 0x934

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_discard_post"

    const/16 v2, 0x935

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_failed_text"

    const/16 v2, 0x936

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_keep"

    const/16 v2, 0x937

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_no_connection_text"

    const/16 v2, 0x938

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_plubishing_text"

    const/16 v2, 0x939

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "ugc_publish_card_waitting_text"

    const/16 v2, 0x93a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "uttar_pradesh"

    const/16 v2, 0x93b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_cricket_baby_rank_card_topbar_title"

    const/16 v2, 0x93c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "infoflow_vote_tip"

    const/16 v2, 0x93d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_login_card_tips_A"

    const/16 v2, 0x93e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_login_card_tips_B"

    const/16 v2, 0x93f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_login_card_tips_txt"

    const/16 v2, 0x940

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_video_card_share_layout_title"

    const/16 v2, 0x941

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_video_card_share_layout_replay_text"

    const/16 v2, 0x942

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_video_card_view_count_text"

    const/16 v2, 0x943

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_card_others_item_name"

    const/16 v2, 0x944

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_card_item_welcome_def_tips"

    const/16 v2, 0x945

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subcribe_tab_bubble_tips_text"

    const/16 v2, 0x946

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_card_others_item_tips"

    const/16 v2, 0x947

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subcribe_tab_coldboot_title_text"

    const/16 v2, 0x948

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_load_video_data_tip"

    const/16 v2, 0x949

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_adwords_video_preloaded"

    const/16 v2, 0x94a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_videocombo_videos_tip"

    const/16 v2, 0x94b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_ucshow_guide_tip"

    const/16 v2, 0x94c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_ucshow_guide_btn"

    const/16 v2, 0x94d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_homepage_guide_tip"

    const/16 v2, 0x94e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_open_notification_success_tips"

    const/16 v2, 0x94f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_open_notification_fail_tips"

    const/16 v2, 0x950

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_close_notification_success_tips"

    const/16 v2, 0x951

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_close_notification_fail_tips"

    const/16 v2, 0x952

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_default_oa_name"

    const/16 v2, 0x953

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_intro_title_text"

    const/16 v2, 0x954

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_tag_content_parner"

    const/16 v2, 0x955

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_tag_wemedia"

    const/16 v2, 0x956

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_oa_setting_item_article_notification"

    const/16 v2, 0x957

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_subscribe_tab_title_text"

    const/16 v2, 0x958

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_home_ucshow_loadmore_error"

    const/16 v2, 0x959

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/uc/module/iflow/b/ar;->iZK:Ljava/util/HashMap;

    const-string v1, "iflow_home_ucshow_loadmore"

    const/16 v2, 0x95a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
