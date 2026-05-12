.class public Lcom/uc/apollo/media/impl/DataSource$Tools;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tools"
.end annotation


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

.method public static getHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public static getPageHost(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public static getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method

.method public static getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v1
.end method
