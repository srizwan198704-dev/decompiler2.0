.class public Lnf0/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uc/webview/export/WebView$HitTestResult;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/WebView$HitTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/g$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnf0/g$a;->a:Lcom/uc/webview/export/WebView$HitTestResult;

    .line 7
    .line 8
    iput-object p2, p0, Lnf0/g$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
