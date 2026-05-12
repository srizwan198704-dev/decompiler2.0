.class public Lcom/uc/browser/webwindow/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:B

.field public final b:Lcom/uc/webview/export/WebView;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(BLcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-byte p1, p0, Lcom/uc/browser/webwindow/e$a;->a:B

    .line 8
    iput-object p2, p0, Lcom/uc/browser/webwindow/e$a;->b:Lcom/uc/webview/export/WebView;

    .line 9
    iput-object p3, p0, Lcom/uc/browser/webwindow/e$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/e$a;->d:Z

    return-void
.end method

.method public constructor <init>(BLcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/uc/browser/webwindow/e$a;->a:B

    .line 3
    iput-object p2, p0, Lcom/uc/browser/webwindow/e$a;->b:Lcom/uc/webview/export/WebView;

    .line 4
    iput-object p3, p0, Lcom/uc/browser/webwindow/e$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/uc/browser/webwindow/e$a;->d:Z

    return-void
.end method
