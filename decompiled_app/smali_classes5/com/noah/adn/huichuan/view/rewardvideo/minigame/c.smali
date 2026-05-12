.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "hc-mini-game"

.field public static final b:Ljava/lang/String; = "uc"

.field public static final c:Ljava/lang/String; = "uclink"

.field public static final d:Ljava/lang/String; = "minigame"

.field public static final e:Ljava/lang/String; = "from_slot_id"

.field public static final f:Ljava/lang/String; = "from_ad_type"

.field public static final g:Ljava/lang/String; = "from_account_id"

.field public static final h:Ljava/lang/String; = "from_placement_id"

.field public static final i:Ljava/lang/String; = "entry"

.field public static final j:Ljava/lang/String; = "game_mode"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "game_scene"

.field public static final m:Ljava/lang/String; = "game_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(FFFFLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/16 v0, 0x8

    .line 96
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    .line 97
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 99
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object p0
.end method

.method public static a(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 92
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static a(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    int-to-float p4, p4

    .line 85
    invoke-static {p0, p1, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    .line 86
    invoke-static {p0, p1, p2, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 89
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p4, 0x10100a7

    .line 90
    filled-new-array {p4}, [I

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    new-array p1, p1, [I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/a;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/noah/adn/huichuan/data/HCAd;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, ""

    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {p0, v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/a;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    .line 13
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iget-object p2, p0, Lcom/noah/adn/huichuan/minigame/a;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/minigame/a;->e:Ljava/lang/String;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/a;
    .locals 8
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    const-string v0, "gameid"

    invoke-static {p1, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, "entry"

    invoke-static {p1, v2}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "game_name"

    invoke-static {p1, v3}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    const-string v4, "game_scene"

    invoke-static {p1, v4}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "game_mode"

    invoke-static {p1, v5}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v7, "from_slot_id"

    invoke-static {p1, v7, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v7, "from_adn_id"

    invoke-static {p1, v7, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v1

    const-string v7, "from_session_id"

    invoke-static {p1, v7, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "from_ad_id"

    invoke-static {p1, v7, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->z()Ljava/lang/String;

    move-result-object v1

    const-string v7, "from_account_id"

    invoke-static {p1, v7, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object p0

    const-string v1, "from_placement_id"

    invoke-static {p1, v1, p0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p1, "from_ad_type"

    const-string v1, "1"

    invoke-static {p0, p1, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-static {p0, v5, p2}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p2, v6

    .line 31
    :goto_0
    new-instance p1, Lcom/noah/adn/huichuan/minigame/a;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/minigame/a;-><init>()V

    .line 32
    iput-object v0, p1, Lcom/noah/adn/huichuan/minigame/a;->a:Ljava/lang/String;

    .line 33
    iput-object v2, p1, Lcom/noah/adn/huichuan/minigame/a;->b:Ljava/lang/String;

    .line 34
    iput-object v3, p1, Lcom/noah/adn/huichuan/minigame/a;->c:Ljava/lang/String;

    .line 35
    iput-object v4, p1, Lcom/noah/adn/huichuan/minigame/a;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->f:Ljava/lang/String;

    .line 37
    iput-object p0, p1, Lcom/noah/adn/huichuan/minigame/a;->e:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/b;
    .locals 3

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uclink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minigame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_3
    new-instance v1, Lcom/noah/adn/huichuan/minigame/b;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/minigame/b;-><init>()V

    .line 43
    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->n:Ljava/lang/String;

    .line 44
    const-string p0, "appid"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->a:Ljava/lang/String;

    .line 45
    const-string p0, "clientid"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->b:Ljava/lang/String;

    .line 46
    const-string p0, "game_url"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->f:Ljava/lang/String;

    .line 47
    const-string p0, "game_zip_url"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->g:Ljava/lang/String;

    .line 48
    const-string p0, "game_icon"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->c:Ljava/lang/String;

    .line 49
    const-string p0, "game_name"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->d:Ljava/lang/String;

    .line 50
    const-string p0, "gameid"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    .line 51
    const-string p0, "launch_query"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->k:Ljava/lang/String;

    .line 52
    const-string p0, "entry"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->q:Ljava/lang/String;

    .line 53
    const-string p0, "biz_id"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->h:Ljava/lang/String;

    .line 54
    const-string p0, "biz_data"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->i:Ljava/lang/String;

    .line 55
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "from_slot_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->b:Ljava/lang/String;

    .line 56
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "from_ad_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->c:Ljava/lang/String;

    .line 57
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "from_account_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->f:Ljava/lang/String;

    .line 58
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "from_placement_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->g:Ljava/lang/String;

    .line 59
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "game_mode"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->d:Ljava/lang/String;

    .line 60
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    const-string v2, "game_scene"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->e:Ljava/lang/String;

    .line 61
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->r:Lcom/noah/adn/huichuan/minigame/b$a;

    iget-object v2, v1, Lcom/noah/adn/huichuan/minigame/b;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/noah/adn/huichuan/minigame/b$a;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "init_params="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->j:Ljava/lang/String;

    .line 65
    :cond_4
    :try_start_0
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->k:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 66
    iget-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->k:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/noah/adn/huichuan/minigame/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UcGameHelper"

    invoke-static {v0, p0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final a(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->Z()Lcom/noah/adn/huichuan/minigame/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/minigame/c;->e()Lcom/noah/adn/huichuan/minigame/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, v1, Lcom/noah/adn/huichuan/minigame/b;->d:Ljava/lang/String;

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    const-string v0, "from_slot_id"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v0, "from_account_id"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string v0, "from_placement_id"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string v0, "from_ad_type"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "game_mode"

    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "entry"

    invoke-static {p1, v0}, Lcom/noah/baseutil/L;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p0, v0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/data/HCAd;->Z()Lcom/noah/adn/huichuan/minigame/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/minigame/c;->e()Lcom/noah/adn/huichuan/minigame/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p1, Lcom/noah/adn/huichuan/minigame/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string p1, "noah_rw_mini_game_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/minigame/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/noah/adn/huichuan/minigame/c;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p0, p1, Lcom/noah/adn/huichuan/minigame/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/minigame/b;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/minigame/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object p0, p0, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/noah/adn/huichuan/minigame/b;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-static {p1, p0}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/minigame/c;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/minigame/c;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "reward_use_short_link"

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p0, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/minigame/c;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->b(Ljava/lang/String;Lcom/noah/adn/huichuan/minigame/c;)V

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->Z()Lcom/noah/adn/huichuan/minigame/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/minigame/c;->e()Lcom/noah/adn/huichuan/minigame/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v1, Lcom/noah/adn/huichuan/minigame/b;->e:Ljava/lang/String;

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->e()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iput-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->f:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->a:Ljava/lang/String;

    const-string v0, "game_id"

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->b:Ljava/lang/String;

    const-string v0, "game_entry"

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->c:Ljava/lang/String;

    const-string v0, "game_name"

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lcom/noah/adn/huichuan/minigame/a;->d:Ljava/lang/String;

    const-string v0, "game_scene"

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lcom/noah/adn/huichuan/minigame/a;->f:Ljava/lang/String;

    const-string p2, "game_mode"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/noah/adn/huichuan/minigame/c;)V
    .locals 3

    .line 10
    const-string v0, "hc-mini-game"

    const-string v1, "ad_ext"

    invoke-static {p0, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    iput-object v2, p1, Lcom/noah/adn/huichuan/minigame/c;->c:Ljava/lang/String;

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v2, "vertical"

    invoke-static {v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/noah/adn/huichuan/minigame/c;->a:Z

    .line 19
    const-string v2, "sample"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/noah/adn/huichuan/minigame/c;->b:Ljava/lang/String;

    .line 20
    const-string p0, "sound"

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/noah/adn/huichuan/minigame/c;->f:Z

    .line 21
    iget-object p0, p1, Lcom/noah/adn/huichuan/minigame/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/minigame/b;

    move-result-object p0

    .line 22
    iput-object p0, p1, Lcom/noah/adn/huichuan/minigame/c;->g:Lcom/noah/adn/huichuan/minigame/b;

    if-eqz p0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/minigame/b;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/noah/adn/huichuan/minigame/c;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/minigame/b;->q:Ljava/lang/String;

    iput-object p0, p1, Lcom/noah/adn/huichuan/minigame/c;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/adn/base/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-void
.end method
