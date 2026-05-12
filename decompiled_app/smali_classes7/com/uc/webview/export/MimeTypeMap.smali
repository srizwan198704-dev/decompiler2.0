.class public Lcom/uc/webview/export/MimeTypeMap;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field private static sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/MimeTypeMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;


# direct methods
.method private constructor <init>(Lcom/uc/webview/internal/interfaces/IMimeTypeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 5
    .line 6
    return-void
.end method

.method public static getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/MimeTypeMap;->getSingleton()Lcom/uc/webview/export/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/IMimeTypeMap;->getFileExtensionFromUrlEx(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static declared-synchronized getInstance(I)Lcom/uc/webview/export/MimeTypeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/webview/export/MimeTypeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/MimeTypeMap;->sInstances:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uc/webview/export/MimeTypeMap;->sInstances:Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/webview/export/MimeTypeMap;->sInstances:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/webview/export/MimeTypeMap;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/uc/webview/export/MimeTypeMap;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/uc/webview/internal/c;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/uc/webview/internal/android/f;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/uc/webview/internal/android/f;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->getMimeTypeMap()Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-direct {v1, v2}, Lcom/uc/webview/export/MimeTypeMap;-><init>(Lcom/uc/webview/internal/interfaces/IMimeTypeMap;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/uc/webview/export/MimeTypeMap;->sInstances:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static getSingleton()Lcom/uc/webview/export/MimeTypeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 2
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/MimeTypeMap;->getInstance(I)Lcom/uc/webview/export/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method

.method public static getSingleton(Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/MimeTypeMap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/export/MimeTypeMap;->getInstance(I)Lcom/uc/webview/export/MimeTypeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IMimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IMimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IMimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MimeTypeMap@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/webview/export/MimeTypeMap;->mMimeTypeMap:Lcom/uc/webview/internal/interfaces/IMimeTypeMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
