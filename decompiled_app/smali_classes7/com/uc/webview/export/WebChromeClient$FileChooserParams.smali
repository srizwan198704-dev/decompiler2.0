.class public abstract Lcom/uc/webview/export/WebChromeClient$FileChooserParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FileChooserParams"
.end annotation


# static fields
.field public static final MODE_OPEN:I = 0x0

.field public static final MODE_OPEN_FOLDER:I = 0x2

.field public static final MODE_OPEN_MULTIPLE:I = 0x1

.field public static final MODE_SAVE:I = 0x3


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

.method public static parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Landroid/net/Uri;

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public abstract createIntent()Landroid/content/Intent;
.end method

.method public abstract getAcceptTypes()[Ljava/lang/String;
.end method

.method public abstract getFilenameHint()Ljava/lang/String;
.end method

.method public abstract getMode()I
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract isCaptureEnabled()Z
.end method
