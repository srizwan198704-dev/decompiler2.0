.class public final synthetic Les/rh2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object p0

    return-object p0
.end method
