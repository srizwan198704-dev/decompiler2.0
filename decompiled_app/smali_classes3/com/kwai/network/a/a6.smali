.class public Lcom/kwai/network/a/a6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/hn;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/a6;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Lcom/kwai/network/sdk/impl/R$drawable;->kwai_network_ads_no_sound:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ad_i18n_ads_reward_no_sound"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/kwai/network/sdk/impl/R$drawable;->kwai_network_ads_with_sound:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_i18n_ads_reward_with_sound"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/kwai/network/sdk/impl/R$drawable;->kwai_network_riaid_icon_link_black:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ad_i18n_riaid_icon_link_black"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/b0$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/kwai/network/a/b0;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/b0;->get()Lcom/kwai/network/a/b0$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/kwai/network/a/hn$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/hn$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "listener \u4e3a\u7a7a"

    const-string v1, "LoadImageService"

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "uri\u7684scheme\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p3}, Lcom/kwai/network/a/hn$a;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u7684\u975e\u7f51\u7edc\u56fe\u7247 url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "\u56fe\u7247\u4e3a\u7a7a"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2, p3}, Lcom/kwai/network/a/hn$a;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/a6;->a()Lcom/kwai/network/a/b0$a;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p3, Lcom/kwai/network/a/a6$a;

    invoke-direct {p3, p0, p2}, Lcom/kwai/network/a/a6$a;-><init>(Lcom/kwai/network/a/a6;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/kwai/network/a/lt$a;

    if-nez p1, :cond_6

    return-void

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/lt$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_7

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    :cond_7
    new-instance p2, Lcom/kwai/network/a/dc$a;

    invoke-direct {p2}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object p4, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p4}, Lcom/kwai/network/a/dc$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;

    move-result-object p2

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p2, Lcom/kwai/network/a/dc$a;->i:Z

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Lcom/kwai/network/a/dc$a;->h:Z

    .line 5
    iget p4, v0, Lcom/kwai/network/a/lt$a;->c:I

    .line 6
    iput p4, p2, Lcom/kwai/network/a/dc$a;->a:I

    .line 7
    iget p4, v0, Lcom/kwai/network/a/lt$a;->d:I

    .line 8
    iput p4, p2, Lcom/kwai/network/a/dc$a;->b:I

    .line 9
    iput p4, p2, Lcom/kwai/network/a/dc$a;->c:I

    .line 10
    new-instance p4, Lcom/kwai/network/a/dc;

    .line 11
    invoke-direct {p4, p2}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 12
    invoke-static {}, Lcom/kwai/network/a/ec;->a()Lcom/kwai/network/a/ec;

    move-result-object p2

    new-instance v1, Lcom/kwai/network/a/pc;

    iget v2, v0, Lcom/kwai/network/a/lt$a;->a:I

    iget v3, v0, Lcom/kwai/network/a/lt$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/a/pc;-><init>(II)V

    new-instance v2, Lcom/kwai/network/a/it;

    invoke-direct {v2, v0, p3}, Lcom/kwai/network/a/it;-><init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$c;)V

    invoke-virtual {p2, p1, v1, p4, v2}, Lcom/kwai/network/a/ec;->a(Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    return-void

    :cond_8
    const-string p1, "\u56fe\u7247\u52a0\u8f7d\u670d\u52a1\u4e3a\u7a7a"

    if-eqz p4, :cond_9

    .line 13
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p2, p3}, Lcom/kwai/network/a/hn$a;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "LoadImageService"

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u52a0\u8f7d\u672c\u5730\u56fe\u7247 url\uff1a"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "drawable"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "id"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/a6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u89e3\u6790url\u5931\u8d25 url\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a6;->a()Lcom/kwai/network/a/b0$a;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/kwai/network/a/y5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kwai/network/a/y5;-><init>(Lcom/kwai/network/a/a6;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lcom/kwai/network/a/lt$a;

    if-eqz p2, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/lt$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_7

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    :cond_7
    new-instance p1, Lcom/kwai/network/a/dc$a;

    invoke-direct {p1}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object v2, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2}, Lcom/kwai/network/a/dc$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p1, Lcom/kwai/network/a/dc$a;->i:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Lcom/kwai/network/a/dc$a;->h:Z

    .line 18
    iget v2, v0, Lcom/kwai/network/a/lt$a;->c:I

    .line 19
    iput v2, p1, Lcom/kwai/network/a/dc$a;->a:I

    .line 20
    iget v2, v0, Lcom/kwai/network/a/lt$a;->d:I

    .line 21
    iput v2, p1, Lcom/kwai/network/a/dc$a;->b:I

    .line 22
    iput v2, p1, Lcom/kwai/network/a/dc$a;->c:I

    .line 23
    new-instance v5, Lcom/kwai/network/a/dc;

    .line 24
    invoke-direct {v5, p1}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 25
    invoke-static {}, Lcom/kwai/network/a/ec;->a()Lcom/kwai/network/a/ec;

    move-result-object v2

    new-instance v6, Lcom/kwai/network/a/ht;

    invoke-direct {v6, v0, v1}, Lcom/kwai/network/a/ht;-><init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$d;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lcom/kwai/network/a/dd;

    invoke-direct {v4, p2}, Lcom/kwai/network/a/dd;-><init>(Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/ec;->a(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kwai/network/a/sn;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "LoadImageService"

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "id"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kwai/network/a/a6;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u672c\u5730\u56fe\u7247 url\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u5176\u4ed6\u7c7b\u578b\u56fe\u7247 url\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u89e3\u6790url\u5931\u8d25 url\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/kwai/network/a/a6;->a()Lcom/kwai/network/a/b0$a;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/kwai/network/a/lt$a;

    .line 29
    iput p3, v0, Lcom/kwai/network/a/lt$a;->a:I

    iput p4, v0, Lcom/kwai/network/a/lt$a;->b:I

    .line 30
    new-instance v1, Lcom/kwai/network/a/z5;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kwai/network/a/z5;-><init>(Lcom/kwai/network/a/a6;Lcom/kwai/network/a/sn;IILcom/kwai/network/a/hn$b;)V

    const-string p2, "ImageServiceImpl"

    const-string p3, "Start"

    .line 31
    invoke-static {p2, p3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/lt$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_7

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    :cond_7
    new-instance p2, Lcom/kwai/network/a/dc$a;

    invoke-direct {p2}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object p3, v0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p3}, Lcom/kwai/network/a/dc$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 32
    iput-boolean p3, p2, Lcom/kwai/network/a/dc$a;->i:Z

    .line 33
    iput-boolean p3, p2, Lcom/kwai/network/a/dc$a;->h:Z

    .line 34
    iget p3, v0, Lcom/kwai/network/a/lt$a;->c:I

    .line 35
    iput p3, p2, Lcom/kwai/network/a/dc$a;->a:I

    .line 36
    iget p3, v0, Lcom/kwai/network/a/lt$a;->d:I

    .line 37
    iput p3, p2, Lcom/kwai/network/a/dc$a;->b:I

    .line 38
    iput p3, p2, Lcom/kwai/network/a/dc$a;->c:I

    .line 39
    new-instance v5, Lcom/kwai/network/a/dc;

    .line 40
    invoke-direct {v5, p2}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 41
    invoke-static {}, Lcom/kwai/network/a/ec;->a()Lcom/kwai/network/a/ec;

    move-result-object v2

    new-instance v6, Lcom/kwai/network/a/jt;

    invoke-direct {v6, v0, v1, v3}, Lcom/kwai/network/a/jt;-><init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$b;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Lcom/kwai/network/a/dd;

    invoke-direct {v4, v3}, Lcom/kwai/network/a/dd;-><init>(Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/ec;->a(Ljava/lang/String;Lcom/kwai/network/a/cd;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;Lcom/kwai/network/a/gd;)V

    :cond_8
    :goto_2
    return-void
.end method
