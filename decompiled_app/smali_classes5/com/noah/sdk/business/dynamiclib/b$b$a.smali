.class public Lcom/noah/sdk/business/dynamiclib/b$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/b$b;->onDownloadTaskSuccess(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

.field public final synthetic b:Lcom/noah/sdk/business/dynamiclib/b$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/b$b;Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->a:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onDownloadTaskSuccess, but lib zip file not exist or md5 not equals, name: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DownloadLibTask"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->a:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 53
    .line 54
    const-string v3, "lib zip file not exist or md5 not equals"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/business/dynamiclib/b;->a(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->a:Lcom/uc/browser/download/downloader/impl/UcDownloadTask;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/UcDownloadTask$IDownloadTaskCallback;->onDownloadTaskFailed(Lcom/uc/browser/download/downloader/impl/UcDownloadTask;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/dynamiclib/b;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/b$b$a;->b:Lcom/noah/sdk/business/dynamiclib/b$b;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->c:Lcom/noah/sdk/business/dynamiclib/b;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/b$b;->b:Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/business/dynamiclib/b;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
