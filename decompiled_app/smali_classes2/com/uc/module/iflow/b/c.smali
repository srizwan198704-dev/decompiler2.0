.class public final Lcom/uc/module/iflow/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static iZs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    sput-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "activity_entrance_tip_triangle.png"

    const-string v2, "activity_entrance_tip_triangle.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "activity_entrance_tip_triangle_blue.png"

    const-string v2, "activity_entrance_tip_triangle_blue.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "activity_entrance_tip_triangle_blue_up.png"

    const-string v2, "activity_entrance_tip_triangle_blue_up.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "activity_entrance_tip_triangle_up.png"

    const-string v2, "activity_entrance_tip_triangle_up.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "ark_panel_fav_default.png"

    const-string v2, "ark_panel_fav_default.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "ark_panel_fav_selected.png"

    const-string v2, "ark_panel_fav_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "back_to_top.png"

    const-string v2, "back_to_top.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "bb_tool.png"

    const-string v2, "bb_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "bg_atlas_no_image.png"

    const-string v2, "bg_atlas_no_image.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "brand_channel_icon.png"

    const-string v2, "brand_channel_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "card_bottom_comment_icon.png"

    const-string v2, "card_bottom_comment_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "city_refresh_icon.png"

    const-string v2, "city_refresh_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "close_btn.png"

    const-string v2, "close_btn.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "comment_media_delete.png"

    const-string v2, "comment_media_delete.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "comment_take_photo.png"

    const-string v2, "comment_take_photo.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "comment_tool.png"

    const-string v2, "comment_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "cricketbabyarrow.png"

    const-string v2, "cricketbabyarrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "email_tool.png"

    const-string v2, "email_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "emoji_button.png"

    const-string v2, "emoji_button.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "error_no_story.png"

    const-string v2, "error_no_story.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "facebook_label_icon.png"

    const-string v2, "facebook_label_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "fb_login_account_def.png"

    const-string v2, "fb_login_account_def.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "fb_tool.png"

    const-string v2, "fb_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "gallery_comment_tool.png"

    const-string v2, "gallery_comment_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "gallery_share_more_tool.png"

    const-string v2, "gallery_share_more_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "hj_tool.png"

    const-string v2, "hj_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "homepage_refresh_tips_close.png"

    const-string v2, "homepage_refresh_tips_close.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "hot_topic_one_item_comment_icon.png"

    const-string v2, "hot_topic_one_item_comment_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "hot_topic_one_item_view_icon.png"

    const-string v2, "hot_topic_one_item_view_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "hottopic_subscription_label_icon.png"

    const-string v2, "hottopic_subscription_label_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_atlas_back.png"

    const-string v2, "icon_atlas_back.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_atlas_download.png"

    const-string v2, "icon_atlas_download.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_atlas_more.png"

    const-string v2, "icon_atlas_more.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_atlas_report.png"

    const-string v2, "icon_atlas_report.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_celebrity.png"

    const-string v2, "icon_bottom_celebrity.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_cricket.png"

    const-string v2, "icon_bottom_cricket.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_curios.png"

    const-string v2, "icon_bottom_curios.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_football.png"

    const-string v2, "icon_bottom_football.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_india.png"

    const-string v2, "icon_bottom_india.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_indonesia.png"

    const-string v2, "icon_bottom_indonesia.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_live.png"

    const-string v2, "icon_bottom_live.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_moto_gp.png"

    const-string v2, "icon_bottom_moto_gp.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_recommend.png"

    const-string v2, "icon_bottom_recommend.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_trending.png"

    const-string v2, "icon_bottom_trending.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_video.png"

    const-string v2, "icon_bottom_video.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_bottom_vote.png"

    const-string v2, "icon_bottom_vote.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_dislike.png"

    const-string v2, "icon_dislike.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_has_collection.png"

    const-string v2, "icon_has_collection.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_save_wt.png"

    const-string v2, "icon_save_wt.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_title_collection.png"

    const-string v2, "icon_title_collection.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_title_more.png"

    const-string v2, "icon_title_more.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "icon_ucshow_report.png"

    const-string v2, "icon_ucshow_report.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_account_share.png"

    const-string v2, "iflow_account_share.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_bbm.png"

    const-string v2, "iflow_bbm.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_bbm_toolbar.png"

    const-string v2, "iflow_bbm_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_card_like.png"

    const-string v2, "iflow_card_like.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_channel_edit.png"

    const-string v2, "iflow_channel_edit.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_channel_edit_delete.png"

    const-string v2, "iflow_channel_edit_delete.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_close_new_interest.png"

    const-string v2, "iflow_close_new_interest.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_01.png"

    const-string v2, "iflow_comment_avatar_01.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_02.png"

    const-string v2, "iflow_comment_avatar_02.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_03.png"

    const-string v2, "iflow_comment_avatar_03.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_04.png"

    const-string v2, "iflow_comment_avatar_04.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_05.png"

    const-string v2, "iflow_comment_avatar_05.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_06.png"

    const-string v2, "iflow_comment_avatar_06.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_07.png"

    const-string v2, "iflow_comment_avatar_07.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_08.png"

    const-string v2, "iflow_comment_avatar_08.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_09.png"

    const-string v2, "iflow_comment_avatar_09.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_10.png"

    const-string v2, "iflow_comment_avatar_10.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_11.png"

    const-string v2, "iflow_comment_avatar_11.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_12.png"

    const-string v2, "iflow_comment_avatar_12.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_13.png"

    const-string v2, "iflow_comment_avatar_13.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_14.png"

    const-string v2, "iflow_comment_avatar_14.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_default.png"

    const-string v2, "iflow_comment_avatar_default.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_comment_avatar_mark.png"

    const-string v2, "iflow_comment_avatar_mark.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_email.png"

    const-string v2, "iflow_email.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_email_toolbar.png"

    const-string v2, "iflow_email_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_error_page_icon.png"

    const-string v2, "iflow_error_page_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_facebook.png"

    const-string v2, "iflow_facebook.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_facebook_toolbar.png"

    const-string v2, "iflow_facebook_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_guide_arrow.png"

    const-string v2, "iflow_guide_arrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_hike.png"

    const-string v2, "iflow_hike.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_hike_toolbar.png"

    const-string v2, "iflow_hike_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_menu_dislike.png"

    const-string v2, "iflow_ic_menu_dislike.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_menu_fav_selected.png"

    const-string v2, "iflow_ic_menu_fav_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_menu_fav_unselect.png"

    const-string v2, "iflow_ic_menu_fav_unselect.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_menu_like_selected.png"

    const-string v2, "iflow_ic_menu_like_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_menu_like_unselect.png"

    const-string v2, "iflow_ic_menu_like_unselect.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_video_follow.png"

    const-string v2, "iflow_ic_video_follow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_ic_video_menu_more.png"

    const-string v2, "iflow_ic_video_menu_more.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_icon_facebook.png"

    const-string v2, "iflow_icon_facebook.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_icon_google.png"

    const-string v2, "iflow_icon_google.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_icon_portrait.png"

    const-string v2, "iflow_icon_portrait.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_icon_portrait_festival.png"

    const-string v2, "iflow_icon_portrait_festival.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_indianews_icon.png"

    const-string v2, "iflow_indianews_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_interest_arrow.png"

    const-string v2, "iflow_interest_arrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_interest_favourites.png"

    const-string v2, "iflow_interest_favourites.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_interest_go.png"

    const-string v2, "iflow_interest_go.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_line.png"

    const-string v2, "iflow_line.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_line_toolbar.png"

    const-string v2, "iflow_line_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_load_data_fail_icon.png"

    const-string v2, "iflow_load_data_fail_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_main_menu_login_facebook.png"

    const-string v2, "iflow_main_menu_login_facebook.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_menu.png"

    const-string v2, "iflow_menu.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_menu_toobar.png"

    const-string v2, "iflow_menu_toobar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_more.png"

    const-string v2, "iflow_more.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_my_follow.png"

    const-string v2, "iflow_my_follow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_oa_page_setting.png"

    const-string v2, "iflow_oa_page_setting.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_oa_page_setting_gradent.png"

    const-string v2, "iflow_oa_page_setting_gradent.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_pref_lang_icon.png"

    const-string v2, "iflow_pref_lang_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_short_content_richicon_link.png"

    const-string v2, "iflow_short_content_richicon_link.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscript_delete.png"

    const-string v2, "iflow_subscript_delete.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_hottopic_icon_empty.png"

    const-string v2, "iflow_subscription_hottopic_icon_empty.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_oa_avatar_default.png"

    const-string v2, "iflow_subscription_oa_avatar_default.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_findmore.png"

    const-string v2, "iflow_subscription_wemedia_icon_findmore.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_logo.png"

    const-string v2, "iflow_subscription_wemedia_icon_logo.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_my_subscription.png"

    const-string v2, "iflow_subscription_wemedia_icon_my_subscription.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_my_subscription_right_top.png"

    const-string v2, "iflow_subscription_wemedia_icon_my_subscription_right_top.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_refresh.png"

    const-string v2, "iflow_subscription_wemedia_icon_refresh.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_subscribed.png"

    const-string v2, "iflow_subscription_wemedia_icon_subscribed.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_subscribed_gray.png"

    const-string v2, "iflow_subscription_wemedia_icon_subscribed_gray.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_subscribed_new.png"

    const-string v2, "iflow_subscription_wemedia_icon_subscribed_new.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_unsubscribed.png"

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_unsubscribed_new.png"

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed_new.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_subscription_wemedia_icon_unsubscribed_new_orange.png"

    const-string v2, "iflow_subscription_wemedia_icon_unsubscribed_new_orange.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_refresh.png"

    const-string v2, "iflow_tab_icon_refresh.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_refresh_two.png"

    const-string v2, "iflow_tab_icon_refresh_two.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_sub.png"

    const-string v2, "iflow_tab_icon_sub.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_sub_selected.png"

    const-string v2, "iflow_tab_icon_sub_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_sub_two.png"

    const-string v2, "iflow_tab_icon_sub_two.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_tab_icon_sub_two_selected.png"

    const-string v2, "iflow_tab_icon_sub_two_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_title_left_5.png"

    const-string v2, "iflow_title_left_5.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_title_left_ru.png"

    const-string v2, "iflow_title_left_ru.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_titlebar_share.png"

    const-string v2, "iflow_titlebar_share.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_twitter.png"

    const-string v2, "iflow_twitter.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_twitter_toolbar.png"

    const-string v2, "iflow_twitter_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_v_feed_back.png"

    const-string v2, "iflow_v_feed_back.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_v_feed_menu.png"

    const-string v2, "iflow_v_feed_menu.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_video_card_view_count_fire.png"

    const-string v2, "iflow_video_card_view_count_fire.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_video_immersed_guide_icon.png"

    const-string v2, "iflow_video_immersed_guide_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_video_immersed_titlebar_videos_icon.png"

    const-string v2, "iflow_video_immersed_titlebar_videos_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_video_replay.png"

    const-string v2, "iflow_video_replay.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_back_arrow.png"

    const-string v2, "iflow_webpage_back_arrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_collection_icon_collected.png"

    const-string v2, "iflow_webpage_collection_icon_collected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_collection_icon_normal.png"

    const-string v2, "iflow_webpage_collection_icon_normal.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_cricketsubscribe_icon.png"

    const-string v2, "iflow_webpage_cricketsubscribe_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_menu_icon.png"

    const-string v2, "iflow_webpage_menu_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_webpage_share_icon.png"

    const-string v2, "iflow_webpage_share_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_wemedia_publish_cancel.png"

    const-string v2, "iflow_wemedia_publish_cancel.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_wemedia_publish_retry.png"

    const-string v2, "iflow_wemedia_publish_retry.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_whatsapp.png"

    const-string v2, "iflow_whatsapp.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "iflow_whatsapp_toolbar.png"

    const-string v2, "iflow_whatsapp_toolbar.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "info_flow_activity_card_title_icon.png"

    const-string v2, "info_flow_activity_card_title_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "info_flow_hot_topic_card_title_icon.png"

    const-string v2, "info_flow_hot_topic_card_title_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_ad_video_icon_detail.png"

    const-string v2, "infoflow_ad_video_icon_detail.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_add_channel_icon.png"

    const-string v2, "infoflow_add_channel_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_avatar_bg.png"

    const-string v2, "infoflow_avatar_bg.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_close.png"

    const-string v2, "infoflow_close.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_collect_press.png"

    const-string v2, "infoflow_collect_press.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_collected_press.png"

    const-string v2, "infoflow_collected_press.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_content_titlebar_default_icon.png"

    const-string v2, "infoflow_content_titlebar_default_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_delete_button.png"

    const-string v2, "infoflow_delete_button.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_delete_button_bottom_style.png"

    const-string v2, "infoflow_delete_button_bottom_style.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_favorite_item_delete.png"

    const-string v2, "infoflow_favorite_item_delete.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_favorite_manager_edit.png"

    const-string v2, "infoflow_favorite_manager_edit.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_favorite_manager_edit_disable.png"

    const-string v2, "infoflow_favorite_manager_edit_disable.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_favorite_manager_finish.png"

    const-string v2, "infoflow_favorite_manager_finish.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_humorous_collect.png"

    const-string v2, "infoflow_humorous_collect.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_humorous_collected.png"

    const-string v2, "infoflow_humorous_collected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_humorous_download.png"

    const-string v2, "infoflow_humorous_download.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_humorous_share.png"

    const-string v2, "infoflow_humorous_share.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_play_btn_combo.png"

    const-string v2, "infoflow_play_btn_combo.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_play_btn_large.png"

    const-string v2, "infoflow_play_btn_large.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_play_btn_small.png"

    const-string v2, "infoflow_play_btn_small.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_play_btn_small_night.png"

    const-string v2, "infoflow_play_btn_small_night.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_popup_icon.png"

    const-string v2, "infoflow_popup_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_time_icon.png"

    const-string v2, "infoflow_time_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_titlebar_back.png"

    const-string v2, "infoflow_titlebar_back.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_titlebar_back_gradent.png"

    const-string v2, "infoflow_titlebar_back_gradent.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_titlebar_back_white.png"

    const-string v2, "infoflow_titlebar_back_white.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_titlebar_quick_exist.png"

    const-string v2, "infoflow_titlebar_quick_exist.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_titlebar_quick_exist_video.png"

    const-string v2, "infoflow_titlebar_quick_exist_video.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_topic_vs_icon.png"

    const-string v2, "infoflow_topic_vs_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_ucnews_download_icon.png"

    const-string v2, "infoflow_ucnews_download_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_video_support.png"

    const-string v2, "infoflow_video_support.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_video_support_press.png"

    const-string v2, "infoflow_video_support_press.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_video_supported.png"

    const-string v2, "infoflow_video_supported.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_video_supported_press.png"

    const-string v2, "infoflow_video_supported_press.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_wemedia_follow.png"

    const-string v2, "infoflow_wemedia_follow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "infoflow_wemedia_more.png"

    const-string v2, "infoflow_wemedia_more.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "keyboard_emoji_delete.png"

    const-string v2, "keyboard_emoji_delete.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "left_handle_disabled.png"

    const-string v2, "left_handle_disabled.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "left_handle_normal.png"

    const-string v2, "left_handle_normal.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "line_tool.png"

    const-string v2, "line_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "list_comment.png"

    const-string v2, "list_comment.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "livearrow.png"

    const-string v2, "livearrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "local_tap_icon.png"

    const-string v2, "local_tap_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "location.png"

    const-string v2, "location.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "media_check_selected.png"

    const-string v2, "media_check_selected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "media_check_unselected.png"

    const-string v2, "media_check_unselected.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "media_folder_arrow_down.png"

    const-string v2, "media_folder_arrow_down.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "media_folder_arrow_up.png"

    const-string v2, "media_folder_arrow_up.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "media_grid_camera.png"

    const-string v2, "media_grid_camera.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "oa_rank_item_icon.png"

    const-string v2, "oa_rank_item_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "panel_keyboard_button.png"

    const-string v2, "panel_keyboard_button.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "panel_report.png"

    const-string v2, "panel_report.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "pic_count_widget.png"

    const-string v2, "pic_count_widget.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "pictrue_mode_more_download_icon.png"

    const-string v2, "pictrue_mode_more_download_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_mode_image_loading.png"

    const-string v2, "picture_mode_image_loading.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_add_comment_icon.png"

    const-string v2, "picture_viewer_add_comment_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_menu_icon.png"

    const-string v2, "picture_viewer_menu_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_no_net_pic_icon.png"

    const-string v2, "picture_viewer_no_net_pic_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_no_pic_icon.png"

    const-string v2, "picture_viewer_no_pic_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_return_icon.png"

    const-string v2, "picture_viewer_return_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_save_all_icon.png"

    const-string v2, "picture_viewer_save_all_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_share_icon.png"

    const-string v2, "picture_viewer_share_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_toolbar_back_icon.png"

    const-string v2, "picture_viewer_toolbar_back_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "picture_viewer_wallpaper_icon.png"

    const-string v2, "picture_viewer_wallpaper_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "pull2refresh_icon_home.png"

    const-string v2, "pull2refresh_icon_home.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "pull2refresh_icon_refresh_arrow.png"

    const-string v2, "pull2refresh_icon_refresh_arrow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "pure_text_hot_topic_hot_tag.png"

    const-string v2, "pure_text_hot_topic_hot_tag.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "recommend_label_default_icon.png"

    const-string v2, "recommend_label_default_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "right_handle_disabled.png"

    const-string v2, "right_handle_disabled.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "right_handle_normal.png"

    const-string v2, "right_handle_normal.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "separator_refresh_icon.png"

    const-string v2, "separator_refresh_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "separator_refresh_icon_green.png"

    const-string v2, "separator_refresh_icon_green.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "share_label_icon.png"

    const-string v2, "share_label_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "share_more_tool.png"

    const-string v2, "share_more_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "share_tool.png"

    const-string v2, "share_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "soccer_vs.png"

    const-string v2, "soccer_vs.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "subscribe_follow.png"

    const-string v2, "subscribe_follow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "subscription_comment.png"

    const-string v2, "subscription_comment.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "subscription_like.png"

    const-string v2, "subscription_like.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "subscription_like_pressed.png"

    const-string v2, "subscription_like_pressed.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "subscription_share.png"

    const-string v2, "subscription_share.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_channel_all.png"

    const-string v2, "topic_channel_all.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_channel_his.png"

    const-string v2, "topic_channel_his.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_comment_card_edit.png"

    const-string v2, "topic_comment_card_edit.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_comment_card_eye.png"

    const-string v2, "topic_comment_card_eye.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_follow.png"

    const-string v2, "topic_follow.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_history_empty_content.png"

    const-string v2, "topic_history_empty_content.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "topic_select_checked.png"

    const-string v2, "topic_select_checked.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "tw_tool.png"

    const-string v2, "tw_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "twitter_label_icon.png"

    const-string v2, "twitter_label_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "uc_brand.png"

    const-string v2, "uc_brand.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "ucshow_channel_like.png"

    const-string v2, "ucshow_channel_like.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "user_edit_title_back.png"

    const-string v2, "user_edit_title_back.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_left_gray.png"

    const-string v2, "vote_thumbs_up_left_gray.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_left_red.png"

    const-string v2, "vote_thumbs_up_left_red.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_left_white.png"

    const-string v2, "vote_thumbs_up_left_white.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_right_blue.png"

    const-string v2, "vote_thumbs_up_right_blue.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_right_gray.png"

    const-string v2, "vote_thumbs_up_right_gray.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "vote_thumbs_up_right_white.png"

    const-string v2, "vote_thumbs_up_right_white.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "wa_tool.png"

    const-string v2, "wa_tool.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/uc/module/iflow/b/c;->iZs:Ljava/util/Map;

    const-string v1, "wemedia_subscription_label_icon.jpg"

    const-string v2, "wemedia_subscription_label_icon.svg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
