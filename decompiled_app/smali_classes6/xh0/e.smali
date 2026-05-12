.class public final Lxh0/e;
.super Lcom/uc/nezha/base/category/PageLoadingStatus$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh0/e;->a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxh0/e;->a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 2
    .line 3
    iget-object p1, p1, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/uc/business/sniffhoverbutton/g;->a:Lcom/uc/business/sniffhoverbutton/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/uc/business/sniffhoverbutton/g;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lvh0/b$a;->a:Lvh0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lvh0/b;->z:Lvh0/a;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/webview/export/WebView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxh0/e;->a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->x:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;->y:Lxh0/d;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq40/n;->c(Ljava/lang/String;Lq40/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
