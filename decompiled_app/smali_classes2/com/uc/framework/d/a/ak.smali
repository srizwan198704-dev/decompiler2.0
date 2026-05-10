.class public final Lcom/uc/framework/d/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/a;


# static fields
.field private static ipk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ipl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    .line 26
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "dialog_yes_text"

    const/16 v2, 0xef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "dialog_no_text"

    const/16 v2, 0xe8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "banner_button_cancel"

    const/16 v2, 0x4f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "confirm_dialog_title"

    const/16 v2, 0xf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "delete_dialog_title"

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_paste"

    const/16 v2, 0x287

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_paste_search"

    const/16 v2, 0x289

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_paste_go"

    const/16 v3, 0x288

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_paste_go"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_paste_search"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_select"

    const/16 v2, 0x28a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_copyall"

    const/16 v2, 0x428

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_selectall"

    const/16 v2, 0x28b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_clipboard"

    const/16 v2, 0x28c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "edittext_inputmethod"

    const/16 v2, 0x28d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    const-string v1, "free_copy_tip"

    const/16 v2, 0x286

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "checking_upgrade_icon"

    const-string v2, "checking_upgrade_icon.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "navigation_text_selector"

    const-string v2, "navigation_text_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "navigation_arrow2"

    const-string v2, "navigation_arrow2.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "navigation_arrow"

    const-string v2, "navigation_arrow.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "navigation_background"

    const-string v2, "navigation_background.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "filemanager_image_view_item_view_loading"

    const-string v2, "filemanager_image_view_item_view_loading.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "filemanager_image_view_item_view_onfail"

    const-string v2, "filemanager_image_view_item_view_onfail.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "filemanager_image_view_item_view_selected"

    const-string v2, "checking_flag.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "filemanager_image_view_item_view_waitting_selecte"

    const-string v2, "filemanager_image_view_item_view_waitting_selecte.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "image_folder_grid_item_bottom_bar_bg"

    const-string v2, "image_folder_grid_item_bottom_bar_bg.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "scrollbar_thumb"

    const-string v2, "scrollbar_thumb.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "overscroll_edge"

    const-string v2, "overscroll_edge.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "overscroll_glow"

    const-string v2, "overscroll_glow.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_folder"

    const-string v2, "fileicon_folder.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_image"

    const-string v2, "fileicon_image.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_document"

    const-string v2, "fileicon_document.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_audio"

    const-string v2, "fileicon_audio.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_video"

    const-string v2, "fileicon_video.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_apk"

    const-string v2, "fileicon_apk.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_compressfile"

    const-string v2, "fileicon_compressfile.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_default"

    const-string v2, "fileicon_default.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_offline_page"

    const-string v2, "fileicon_offline_page.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "normal_list_view_item_view_loading"

    const-string v2, "normal_list_view_item_view_loading.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "download_music_oprator_btn"

    const-string v2, "download_music_oprator_btn.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "window_swipe_indicator"

    const-string v2, "window_swipe_indicator.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "button_bg_selector"

    const-string v2, "button_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "button_text_color_selector"

    const-string v2, "button_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_button_bg_selector"

    const-string v2, "dialog_button_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_button_text_color_selector"

    const-string v2, "dialog_button_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_upward_bg_left"

    const-string v2, "freemenu_upward_bg_left.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_upward_bg_middle"

    const-string v2, "freemenu_upward_bg_middle.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_upward_bg_right"

    const-string v2, "freemenu_upward_bg_right.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_downward_bg_left"

    const-string v2, "freemenu_downward_bg_left.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_downward_bg_middle"

    const-string v2, "freemenu_downward_bg_middle.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_downward_bg_right"

    const-string v2, "freemenu_downward_bg_right.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toobar_highlight"

    const-string v2, "toobar_highlight.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "hotresource_loading"

    const-string v2, "hotresource_loading.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "hotresource_loadbg"

    const-string v2, "hotresource_loadbg.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "zoom_in_selector"

    const-string v2, "zoom_in_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "zoom_out_selector"

    const-string v2, "zoom_out_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_background"

    const-string v2, "banner_background.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_positive_button_bg"

    const-string v2, "banner_positive_button_bg.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_negative_button_bg"

    const-string v2, "banner_negative_button_bg.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_positive_button_selector"

    const-string v2, "banner_positive_button_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_negative_button_selector"

    const-string v2, "banner_negative_button_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "banner_close_button"

    const-string v2, "banner_close_button.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_input_text_normal"

    const-string v2, "dialog_input_text_normal.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_input_edit_selector"

    const-string v2, "dialog_input_edit_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "input_dir_text_background"

    const-string v2, "input_dir_text_background.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_input_dir_selector"

    const-string v2, "dialog_input_dir_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_edit_button_text_color_selector"

    const-string v2, "dialog_edit_button_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_edit_selector"

    const-string v2, "dialog_edit_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "newfunc_liner"

    const-string v2, "newfunc_liner.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "editview_text_color_selector"

    const-string v2, "editview_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_radio_btn_selector"

    const-string v2, "dialog_radio_btn_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_radio_btn_bg_selector"

    const-string v2, "dialog_radio_btn_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_checkbox_selector"

    const-string v2, "dialog_checkbox_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_highlight_button_bg_selector"

    const-string v2, "dialog_highlight_button_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "highlight_button_text_color_selector"

    const-string v2, "highlight_button_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "big_radio_label_bg"

    const-string v2, "big_radio_label_bg.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "big_left_radio_button_bg_selector"

    const-string v2, "big_left_radio_button_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "big_right_radio_button_bg_selector"

    const-string v2, "big_right_radio_button_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_close_btn_selector"

    const-string v2, "dialog_close_btn_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_box_background"

    const-string v2, "dialog_box_background.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "dialog_edit_button_arrow"

    const-string v2, "dialog_edit_button_arrow.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "vertical_dialog_title_edit_btn"

    const-string v2, "edit_bookmark_icon.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "menuitem_bg_selector"

    const-string v2, "menuitem_bg_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "menuitem_text_color_selector"

    const-string v2, "menuitem_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "menuitem_bg_touch"

    const-string v2, "menuitem_bg_touch.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "menu_tip_msg_bg"

    const-string v2, "menu_tip_msg_bg.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "title_back"

    const-string v2, "title_back.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "titlebar_bg_fixed"

    const-string v2, "titlebar_bg.fixed.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "prompt_tip_bg"

    const-string v2, "prompt_tip_bg.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbar_bg_fixed"

    const-string v2, "toolbar_bg.fixed.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbaritem_text_color_selector"

    const-string v2, "toolbaritem_text_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbaritem_winnum_color_selector"

    const-string v2, "toolbaritem_winnum_color_selector.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "update_tip"

    const-string v2, "update_tip.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "roll_point_1"

    const-string v2, "roll_point_1.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "roll_point_2"

    const-string v2, "roll_point_2.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "roll_point_3"

    const-string v2, "roll_point_3.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbar_bg_fixed"

    const-string v2, "toolbar_bg.fixed.9.png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "image_folder_grid_item_view_icon"

    const-string v2, "image_folder_grid_item_view_icon.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "filemanager_file_empty_tips"

    const-string v2, "filemanager_file_empty_tips.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "edittext_bg"

    const-string v2, "edittext_bg.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_item_divider"

    const-string v2, "freemenu_item_divider.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "freemenu_item_bg_focused"

    const-string v2, "freemenu_item_bg_focused.xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "fileicon_ucmusic"

    const-string v2, "fileicon_ucmusic.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbar_forward_read_mode_on"

    const-string v2, "toolbar_forward_read_mode_on.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    const-string v1, "toolbar_forward_read_mode_off"

    const-string v2, "toolbar_forward_read_mode_off.svg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final cN(Ljava/lang/String;)I
    .locals 1

    .line 137
    sget-object v0, Lcom/uc/framework/d/a/ak;->ipk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
