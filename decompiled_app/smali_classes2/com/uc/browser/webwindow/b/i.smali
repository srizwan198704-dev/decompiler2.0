.class public final Lcom/uc/browser/webwindow/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;Z)V
    .locals 3

    .line 3253
    iget v0, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    .line 4039
    sget-object v1, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 132
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/b/a;->rm(I)V

    if-nez p3, :cond_0

    .line 4140
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p3

    .line 4432
    iget-object p3, p3, Lcom/uc/browser/e;->eLL:Lcom/uc/framework/c/i;

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7055
    :sswitch_0
    iget-object v0, p3, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4157
    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 4158
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4159
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x5d

    .line 4160
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 8039
    iget-object p3, p3, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x6e8

    .line 4161
    invoke-virtual {p3, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_0

    .line 4143
    :sswitch_1
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 4144
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 5039
    iget-object p3, p3, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x464

    .line 4145
    invoke-virtual {p3, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_0

    .line 5055
    :sswitch_2
    iget-object p3, p3, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4149
    invoke-virtual {p3, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 4150
    const-class p3, Lcom/uc/module/a/a;

    invoke-static {p3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/a/a;

    invoke-interface {p3}, Lcom/uc/module/a/a;->onHomePageFakeLayerToTopSync()V

    goto :goto_0

    .line 6055
    :sswitch_3
    iget-object v0, p3, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4153
    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 7039
    iget-object p3, p3, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6ef

    .line 4154
    invoke-virtual {p3, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_0

    .line 10055
    :sswitch_4
    iget-object p3, p3, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4173
    invoke-virtual {p3}, Lcom/uc/framework/m;->DK()V

    goto :goto_0

    .line 4170
    :sswitch_5
    invoke-static {}, Lcom/uc/browser/webwindow/gx;->aRz()Lcom/uc/browser/webwindow/gx;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3, v1, v0}, Lcom/uc/browser/webwindow/gx;->s(ZI)V

    goto :goto_0

    .line 11055
    :sswitch_6
    iget-object p3, p3, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 4176
    invoke-virtual {p3, v1}, Lcom/uc/framework/m;->bK(Z)V

    goto :goto_0

    .line 9039
    :sswitch_7
    iget-object p3, p3, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x4cb

    const-wide/16 v1, 0x0

    .line 9126
    invoke-virtual {p3, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 136
    :cond_0
    :goto_0
    :sswitch_8
    invoke-static {p0, p1, p2}, Lcom/uc/browser/x/b;->b(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x754d -> :sswitch_7
        0x7553 -> :sswitch_6
        0x7554 -> :sswitch_8
        0x7557 -> :sswitch_5
        0x7558 -> :sswitch_4
        0x758d -> :sswitch_3
        0x758e -> :sswitch_2
        0x758f -> :sswitch_1
        0x7590 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lcom/uc/framework/ui/widget/toolbar/f;)Ljava/lang/String;
    .locals 0

    .line 11253
    iget p0, p0, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    sparse-switch p0, :sswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :sswitch_0
    const-string p0, "user"

    return-object p0

    :sswitch_1
    const-string p0, "search"

    return-object p0

    :sswitch_2
    const-string p0, "news"

    return-object p0

    :sswitch_3
    const-string p0, "video"

    return-object p0

    :sswitch_4
    const-string p0, "activity"

    return-object p0

    :sswitch_5
    const-string p0, "refresh"

    return-object p0

    :sswitch_6
    const-string p0, "home"

    return-object p0

    :sswitch_7
    const-string p0, "mul"

    return-object p0

    :sswitch_8
    const-string p0, "forw"

    return-object p0

    :sswitch_9
    const-string p0, "back"

    return-object p0

    :sswitch_a
    const-string p0, "menu"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x754d -> :sswitch_a
        0x7553 -> :sswitch_9
        0x7554 -> :sswitch_8
        0x7557 -> :sswitch_7
        0x7558 -> :sswitch_6
        0x7564 -> :sswitch_5
        0x7587 -> :sswitch_4
        0x758d -> :sswitch_3
        0x758e -> :sswitch_2
        0x758f -> :sswitch_1
        0x7590 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MenuItemId illegal!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const-string v0, "controlbar_me.svg"

    const/16 v2, 0x116

    .line 68
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const-string v1, "controlbar_search.svg"

    const/16 v2, 0x113

    .line 53
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "controlbar_news_selector.xml"

    const/16 v2, 0x114

    .line 58
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v0, "controlbar_video_selector.xml"

    const/16 v2, 0x115

    .line 63
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_4
    const-string v0, "controlbar_homepage.svg"

    const/16 v2, 0x117

    .line 92
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_5
    const-string v0, "IsNoFootmark"

    .line 82
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "toolbaritem_ext_incognito_on_multiwin_normal.svg"

    goto :goto_0

    :cond_0
    const-string v0, "controlbar_window.svg"

    :goto_0
    const/16 v1, 0x11a

    .line 87
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v0, "controlbar_forward.svg"

    const/16 v1, 0x119

    .line 73
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v1, "controlbar_backward.svg"

    const/16 v2, 0x118

    .line 97
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v1

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_8
    const-string v0, "controlbar_menu.svg"

    const/16 v2, 0x11b

    .line 78
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v0

    .line 3112
    :goto_3
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPQ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v6, v0

    goto :goto_4

    :cond_1
    move-object v6, v2

    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 3125
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 3122
    :pswitch_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-direct {v0, p0, p1, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3118
    :pswitch_1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/w;

    invoke-direct {v0, p0, p1, v5, v6}, Lcom/uc/framework/ui/widget/toolbar/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3120
    :pswitch_2
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/j;

    const/4 v7, 0x2

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/widget/toolbar/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_5
    const-string p0, "controlbar_homepage_text_color_selector.xml"

    .line 104
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x754d -> :sswitch_8
        0x7553 -> :sswitch_7
        0x7554 -> :sswitch_6
        0x7557 -> :sswitch_5
        0x7558 -> :sswitch_4
        0x758d -> :sswitch_3
        0x758e -> :sswitch_2
        0x758f -> :sswitch_1
        0x7590 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
