.class public final Lcom/uc/browser/menu/a/b;
.super Lcom/uc/browser/menu/c;
.source "ProGuard"


# instance fields
.field private fYi:Lcom/uc/browser/menu/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private aJS()V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x2c

    .line 234
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    const/16 v2, 0x3d

    .line 235
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aKb()Lcom/uc/browser/menu/ui/b/d;
    .locals 8

    .line 66
    new-instance v0, Lcom/uc/browser/menu/ui/b/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/b/d;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "tool_speed_mode.svg"

    const/16 v5, 0x6aa

    .line 68
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x38

    invoke-direct {p0, v6, v4, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/menu/b;->aJI()I

    move-result v4

    .line 70
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beV()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/16 v4, 0x15

    const-string v5, "menu_music.svg"

    const/16 v7, 0x6b1

    .line 71
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 73
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "web_accelerator"

    .line 1027
    invoke-static {v7, v6}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/16 v4, 0x24

    const-string v5, "menu_web_accelerator.svg"

    const/16 v7, 0x6b4

    .line 79
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v4, 0x17

    const-string v5, "menu_traffic.svg"

    const/16 v7, 0x6b3

    .line 81
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v4, 0x16

    const-string v5, "tool_adv_filter.svg"

    const/16 v7, 0x66c

    .line 74
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v4, 0x39

    const-string v5, "tool_facebook.svg"

    const/16 v7, 0x6ab

    .line 84
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x3a

    const-string v5, "tool_screen_shot.svg"

    const/16 v7, 0x6ac

    .line 85
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x3b

    const-string v5, "tool_clipboard.svg"

    const/16 v7, 0x6ad

    .line 86
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v5, v7}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/b/d;->M(Ljava/util/ArrayList;)V

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    sget-object v3, Lcom/uc/browser/w/b;->hTn:Lcom/uc/browser/w/b;

    invoke-virtual {v3}, Lcom/uc/browser/w/b;->ake()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3c

    const-string v4, "tool_qr_scanner.svg"

    const/16 v5, 0x6ae

    .line 90
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "IsNoFootmark"

    .line 1031
    invoke-static {v3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "menu_incognito_on.svg"

    goto :goto_2

    :cond_5
    const-string v3, "menu_incognito_off.svg"

    :goto_2
    const/16 v4, 0x1e

    const/16 v5, 0x6b8

    .line 94
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3d

    const-string v4, "tool_save_page.svg"

    const/16 v5, 0x6af

    .line 95
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 2024
    invoke-static {v3, v6}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x2f

    if-eqz v3, :cond_6

    const-string v3, "menu_exitfullscreen.svg"

    const/16 v5, 0xbb

    .line 97
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v3, "menu_fullscreen.svg"

    const/16 v5, 0xba

    .line 99
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v3, 0x2c

    const-string v4, "menu_find_in_page.svg"

    const/16 v5, 0x6ba

    .line 101
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/b/d;->M(Ljava/util/ArrayList;)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "menu_theme"

    const-string v4, "menu_share"

    .line 104
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-ge v6, v1, :cond_8

    .line 105
    aget-object v4, v3, v6

    .line 106
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uc/browser/menu/b;->xi(Ljava/lang/String;)Lcom/uc/browser/menu/h;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2071
    iget-boolean v5, v4, Lcom/uc/browser/menu/h;->fYm:Z

    if-nez v5, :cond_7

    .line 2079
    iget v5, v4, Lcom/uc/browser/menu/h;->fYo:I

    .line 2087
    iget-object v7, v4, Lcom/uc/browser/menu/h;->fYq:Ljava/lang/String;

    .line 3083
    iget-object v4, v4, Lcom/uc/browser/menu/h;->fYp:Ljava/lang/String;

    .line 108
    invoke-direct {p0, v5, v7, v4}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 112
    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/b/d;->M(Ljava/util/ArrayList;)V

    :cond_9
    return-object v0
.end method

.method private aKc()V
    .locals 6

    .line 211
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beV()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    invoke-static {}, Lcom/uc/browser/menu/b;->aJH()Lcom/uc/browser/menu/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/menu/b;->aJI()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x16

    const/16 v3, 0x17

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "web_accelerator"

    const/4 v5, 0x0

    .line 8027
    invoke-static {v1, v5}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_4

    .line 221
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, v3}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "tool_adv_filter.svg"

    const/16 v1, 0x66c

    .line 222
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v1, v3, v0}, Lcom/uc/browser/menu/ui/b/b;->a(ILcom/uc/framework/d/b/b/a;)V

    .line 224
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/menu/a/b;->b(Lcom/uc/framework/d/b/b/a;I)V

    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, v3}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "menu_traffic.svg"

    const/16 v1, 0x6b3

    .line 216
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/uc/browser/menu/a/b;->p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/menu/ui/b/b;->a(ILcom/uc/framework/d/b/b/a;)V

    .line 218
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/menu/a/b;->b(Lcom/uc/framework/d/b/b/a;I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Lcom/uc/framework/d/b/b/a;)Z
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fXV:Lcom/uc/browser/menu/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4054
    :cond_0
    iget v0, p1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/16 v2, 0x2c

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fXV:Lcom/uc/browser/menu/d;

    invoke-interface {v0, v3}, Lcom/uc/browser/menu/d;->qt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fXV:Lcom/uc/browser/menu/d;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/uc/browser/menu/d;->qt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    .line 147
    :goto_1
    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZf:I

    invoke-virtual {p1, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZf:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method private p(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/framework/d/b/b/a;
    .locals 2

    .line 119
    new-instance v0, Lcom/uc/framework/d/b/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/uc/framework/d/b/b/a;-><init>(II)V

    .line 120
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 121
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v0, p1, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/uc/browser/menu/a/b;->c(Lcom/uc/framework/d/b/b/a;)Z

    return-object v0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v1, p1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 247
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 248
    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZd:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 254
    :cond_1
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 255
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 256
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/browser/menu/a/b;->c(Lcom/uc/framework/d/b/b/a;)Z

    move-result p2

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 264
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/a/b;->a(Lcom/uc/framework/d/b/b/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Q(IZ)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/b/b;->qz(I)Lcom/uc/framework/d/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    sget v0, Lcom/uc/browser/menu/ui/b/e;->fZg:I

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/d/b/b/a;->aK(ILjava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/a/b;->a(Lcom/uc/framework/d/b/b/a;)V

    :cond_2
    return-void
.end method

.method public final aJL()Lcom/uc/browser/menu/ui/b/b;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-direct {p0}, Lcom/uc/browser/menu/a/b;->aKb()Lcom/uc/browser/menu/ui/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/uc/browser/menu/ui/b/b;

    const/16 v2, 0xd9

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/menu/ui/b/b;-><init>(ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/menu/a/b;->aKc()V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/a/b;->fYi:Lcom/uc/browser/menu/ui/b/b;

    return-object v0
.end method

.method public final aJM()V
    .locals 4

    .line 158
    invoke-direct {p0}, Lcom/uc/browser/menu/a/b;->aKc()V

    const-string v0, "IsNoFootmark"

    .line 5031
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "menu_incognito_on.svg"

    goto :goto_0

    :cond_0
    const-string v0, "menu_incognito_off.svg"

    :goto_0
    const-string v1, ""

    const/16 v2, 0x1e

    .line 159
    invoke-direct {p0, v2, v0, v1}, Lcom/uc/browser/menu/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const-string v1, "be6cd1ed795df55dcbd2c5fcaa306116"

    const/4 v2, 0x0

    .line 6024
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "menu_exitfullscreen.svg"

    goto :goto_1

    :cond_1
    const-string v1, "menu_fullscreen.svg"

    :goto_1
    const-string v3, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 7024
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xbb

    .line 163
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xba

    .line 164
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/browser/menu/a/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/menu/a/b;->aJS()V

    return-void
.end method

.method public final aJN()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uc/browser/menu/a/b;->aJS()V

    return-void
.end method

.method public final d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 7030
    invoke-static {p1, p3, v0}, Lcom/uc/browser/x/j;->g(IILjava/lang/String;)V

    .line 174
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/menu/c;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final qs(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
