.class public final synthetic Lxh0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lq40/q;


# instance fields
.field public final synthetic a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh0/d;->a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0/d;->a:Lcom/uc/business/sniffhoverbutton/downloadsniff/HoverDownloadPlugin;

    .line 2
    .line 3
    iget-object v1, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lxh0/b$a;->a:Lxh0/b;

    .line 27
    .line 28
    iget-object v0, v0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lxh0/b;->a(Lcom/uc/webview/export/WebView;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
