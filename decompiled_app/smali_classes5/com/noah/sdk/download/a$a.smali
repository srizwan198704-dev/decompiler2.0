.class public Lcom/noah/sdk/download/a$a;
.super Lcom/noah/sdk/download/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/download/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/sdk/download/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/download/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/download/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/noah/sdk/download/a$a;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;-><init>(Lcom/noah/sdk/download/ISdkDownloadTaskCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/download/SimpleDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/uc/browser/download/downloader/CreateTaskInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/noah/sdk/download/a;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/sdk/download/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask;->getInfo()Lcom/uc/browser/download/downloader/CreateTaskInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/uc/browser/download/downloader/CreateTaskInfo;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/noah/sdk/download/a$a;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/noah/sdk/download/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/noah/sdk/download/a$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/noah/sdk/download/a$a;->e:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/download/a$a;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/noah/sdk/download/a$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/noah/sdk/download/a$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/noah/sdk/download/a$a;->e:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, v3}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
