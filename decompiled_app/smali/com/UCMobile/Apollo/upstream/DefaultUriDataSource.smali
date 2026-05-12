.class public final Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"


# instance fields
.field private final assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

.field private final httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Lcom/UCMobile/Apollo/upstream/UriDataSource;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/UCMobile/Apollo/upstream/UriDataSource;

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 6
    new-instance p3, Lcom/UCMobile/Apollo/upstream/FileDataSource;

    invoke-direct {p3, p2}, Lcom/UCMobile/Apollo/upstream/FileDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 7
    new-instance p3, Lcom/UCMobile/Apollo/upstream/AssetDataSource;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 8
    new-instance p3, Lcom/UCMobile/Apollo/upstream/ContentDataSource;

    invoke-direct {p3, p1, p2}, Lcom/UCMobile/Apollo/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V
    .locals 7

    .line 3
    new-instance v0, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/UCMobile/Apollo/util/Predicate;Lcom/UCMobile/Apollo/upstream/TransferListener;IIZ)V

    invoke-direct {p0, p1, v3, v0}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Lcom/UCMobile/Apollo/upstream/UriDataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;-><init>(Landroid/content/Context;Lcom/UCMobile/Apollo/upstream/TransferListener;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/UriDataSource;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "/android_asset/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->fileDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "asset"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->assetDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, "content"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->contentDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->httpDataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/upstream/DataSource;->open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/DefaultUriDataSource;->dataSource:Lcom/UCMobile/Apollo/upstream/UriDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/upstream/DataSource;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
