.class public Lcom/uc/browser/core/homepage/intl/h$b;
.super Lnf0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/intl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/h;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/intl/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h$b;->u:Lcom/uc/browser/core/homepage/intl/h;

    invoke-direct {p0}, Lnf0/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/h$b;-><init>(Lcom/uc/browser/core/homepage/intl/h;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/h$b;->u:Lcom/uc/browser/core/homepage/intl/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf00/f;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v0, p2}, Lf00/f;-><init>(Lsl0/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lf00/f;->k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/h;->a1()Lnf0/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/homepage/intl/h;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    return v3

    .line 64
    :cond_2
    invoke-virtual {p1, v2, p2}, Lcom/uc/browser/core/homepage/intl/h;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3
.end method
