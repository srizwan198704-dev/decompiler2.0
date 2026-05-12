.class public Lcom/noah/adn/huichuan/view/natives/e;
.super Lcom/noah/sdk/business/ad/u;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeSimpleAdAssets;


# static fields
.field public static final f:Ljava/lang/String; = "HCNativeSimpleAdWrapper"


# instance fields
.field public b:Lcom/noah/adn/huichuan/view/natives/a;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/noah/common/INativeSimpleAdSchemaCallback;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/view/natives/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/u;-><init>(Lcom/noah/sdk/business/ad/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/natives/e$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/natives/e$a;-><init>(Lcom/noah/adn/huichuan/view/natives/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->e:Lcom/noah/common/INativeSimpleAdSchemaCallback;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getLocalPathFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeLocalImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/natives/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->c:Ljava/lang/String;

    return-void
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->account_id:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "download"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v2, v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDeeplinkBackupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImagePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/noah/sdk/business/splash/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->img_1:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getMarketDirectUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOpenWxMiniProgramParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->mini_app_id:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "mini_app_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->mini_app_path:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "mini_app_path"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public getOtherSourceAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->other_source_ad_id:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSchemaCallback()Lcom/noah/common/INativeSimpleAdSchemaCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->e:Lcom/noah/common/INativeSimpleAdSchemaCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeAdUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->search_id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "sid"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method public getSubBnText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->subBnText:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public isGifAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->l(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public notifyNativeAd(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;Lcom/noah/api/IGlideLoader;)Z
    .locals 3
    .param p5    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->k()Lcom/noah/adn/huichuan/view/feed/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, p2, v1, p4, v2}, Lcom/noah/adn/huichuan/view/natives/b;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2, p3, p5}, Lcom/noah/adn/huichuan/view/natives/b;->a(Ljava/lang/String;ILcom/noah/api/IGlideLoader;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/view/natives/a;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Lcom/noah/adn/huichuan/view/natives/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p2, p5, p4, v1}, Lcom/noah/adn/huichuan/view/natives/f;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/noah/adn/huichuan/view/natives/c;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/e;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/noah/adn/huichuan/view/natives/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_3
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, p2, p5, p4, v1}, Lcom/noah/adn/huichuan/view/natives/c;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lcom/noah/adn/huichuan/view/natives/c;->setBitmapDrawable(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 p3, -0x1

    .line 109
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method public statsAdClick(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public statsAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->j()Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
