.class public final Lcom/uc/apollo/media/impl/DataSource$a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;
    .locals 2

    .line 29
    instance-of v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method
