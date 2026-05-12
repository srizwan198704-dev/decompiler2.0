.class public Lcom/noah/plugin/api/download/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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


# virtual methods
.method public build()Lcom/noah/plugin/api/download/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/download/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/download/DownloadRequest;-><init>(Lcom/noah/plugin/api/download/DownloadRequest$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fileDir(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileMD5(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fileName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public moduleName(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/noah/plugin/api/download/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/download/DownloadRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
