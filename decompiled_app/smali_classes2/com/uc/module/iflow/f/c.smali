.class public final Lcom/uc/module/iflow/f/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MenuItemId illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "controlbar_video"

    const/16 v2, 0x115

    .line 47
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    const-string v0, "iflow_tab_icon_sub"

    .line 52
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_2
    const-string v2, "controlbar_news"

    .line 42
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    goto :goto_3

    :pswitch_3
    const-string v1, "controlbar_backward.svg"

    const/16 v2, 0x11c

    .line 76
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const-string v1, "iflow_tab_icon_refresh_default.svg"

    const/4 v2, 0x4

    .line 81
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v1

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_5
    const-string v0, "controlbar_homepage.svg"

    const/16 v2, 0x117

    .line 71
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    const-string v0, "IsNoFootmark"

    .line 61
    invoke-static {v0}, Lcom/uc/ark/base/setting/d;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    goto :goto_1

    :cond_0
    const-string v0, "controlbar_window.svg"

    :goto_1
    const/16 v1, 0x11a

    .line 66
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_7
    const-string v0, "controlbar_menu.svg"

    const/16 v2, 0x11b

    .line 57
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v0

    .line 1096
    :goto_3
    invoke-static {}, Lcom/uc/module/iflow/f/f;->bEH()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v6, v0

    goto :goto_4

    :cond_1
    move-object v6, v2

    :goto_4
    packed-switch v1, :pswitch_data_2

    .line 1107
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 1104
    :pswitch_8
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-direct {v0, p0, p1, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1102
    :pswitch_9
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/j;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_5
    const-string p0, "controlbar_homepage_text_color_selector.xml"

    .line 88
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
