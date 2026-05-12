.class public final Lcom/uc/webview/internal/android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IMimeTypeMap;


# instance fields
.field public final a:Landroid/webkit/MimeTypeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getFileExtensionFromUrlEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hasExtension(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/f;->a:Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
