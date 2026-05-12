.class public Lof0/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxt/d;

.field public c:F

.field public final d:Lcom/uc/webview/export/WebView;

.field public final e:Lnj0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0/b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof0/r;->e:Lnj0/b;

    .line 12
    .line 13
    iput-object p1, p0, Lof0/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lof0/r;->d:Lcom/uc/webview/export/WebView;

    .line 16
    .line 17
    new-instance p2, Lxt/d;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lxt/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lof0/r;->b:Lxt/d;

    .line 23
    .line 24
    iput-object p0, p2, Lxt/d;->c:Lof0/r;

    .line 25
    .line 26
    return-void
.end method
