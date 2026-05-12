.class public Lga0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga0/i;


# instance fields
.field public a:Lnf0/s;


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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Lga0/h;)V
    .locals 2

    .line 1
    new-instance v0, Lbf0/j$a;

    .line 2
    .line 3
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lga0/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lga0/k;-><init>(Lga0/l;Lga0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbf0/j$a;->a()Lnf0/s;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lga0/l;->a:Lnf0/s;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lga0/l;->a:Lnf0/s;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Lnf0/s;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lga0/l;->a:Lnf0/s;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
