.class public final Lcom/uc/webview/internal/android/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final a:Lcom/uc/webview/export/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/DownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/a;->a:Lcom/uc/webview/export/DownloadListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/a;->a:Lcom/uc/webview/export/DownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/export/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
