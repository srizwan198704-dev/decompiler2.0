.class public Lcom/noah/adn/huichuan/webview/a$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/adn/huichuan/webview/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/a$f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 2
    .line 3
    const-string p3, "ad_app_name"

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "addl_appinfo_name"

    .line 12
    .line 13
    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 18
    .line 19
    const-string p3, "ad_app_logo"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "addl_appinfo_logo"

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 32
    .line 33
    const-string p3, "ad_app_pkg"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "addl_appinfo_pkg"

    .line 40
    .line 41
    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 46
    .line 47
    const-string p3, "placement_id"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "addl_adinfo_pid"

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p4, v1

    .line 72
    :goto_0
    const-string p1, "download_url"

    .line 73
    .line 74
    invoke-virtual {v7, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$f;->b:Lcom/noah/adn/huichuan/webview/a;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$f;->a:Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
