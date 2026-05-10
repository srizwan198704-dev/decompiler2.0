.class public final Lcom/uc/browser/download/downloader/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "UcDownloader"

.field private static dnV:Lcom/uc/browser/download/downloader/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/browser/download/downloader/g;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/uc/browser/download/downloader/j;->dnV:Lcom/uc/browser/download/downloader/g;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1021
    sget-object v0, Lcom/uc/browser/download/downloader/j;->dnV:Lcom/uc/browser/download/downloader/g;

    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Lcom/uc/browser/download/downloader/j;->dnV:Lcom/uc/browser/download/downloader/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/uc/browser/download/downloader/j;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/uc/browser/download/downloader/g;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1044
    sget-object v0, Lcom/uc/browser/download/downloader/j;->dnV:Lcom/uc/browser/download/downloader/g;

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lcom/uc/browser/download/downloader/j;->dnV:Lcom/uc/browser/download/downloader/g;

    const/4 v1, 0x1

    sget-object v2, Lcom/uc/browser/download/downloader/j;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/uc/browser/download/downloader/g;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
