.class public Lok/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IWebErrorPageService;


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
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebErrorPageService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lof0/e0$a;->a:Lof0/e0;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, p4}, Lof0/e0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
