.class public final Lcom/uc/webview/base/zip/MultiThreadSevenZip;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# static fields
.field public static final SZ_ERROR_LIBC_ENOSPC:I = 0x1c

.field public static final SZ_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "7zmt"

.field private static volatile sNativeReady:Z = false


# instance fields
.field private final mCheckFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/webview/base/zip/MultiThreadSevenZip;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->mCheckFile:Ljava/lang/String;

    return-void
.end method

.method private checkFileIfNeed(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "7zmt"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->mCheckFile:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->mCheckFile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "dec failed:\n"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "  "

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v1, p2, v2}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/StringBuilder;Ljava/io/File;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    const-string p2, "maybe dec failed"

    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p2, p3}, Lcom/uc/webview/base/cyclone/Z7Dec;->dec(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    const-string p4, ", out:"

    const-string v2, ", ret:"

    .line 5
    const-string v3, "dec7z file:"

    invoke-static {v3, p2, p4, p3, v2}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", cost:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string p4, "7zmt"

    invoke-static {p4, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/uc/webview/base/zip/MultiThreadSevenZip;->checkFileIfNeed(ILjava/lang/String;)V

    return p1
.end method
