.class public final Lcom/uc/browser/webwindow/cd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ghr:Lcom/uc/browser/webwindow/cd;


# instance fields
.field public cCm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/browser/webwindow/ec;",
            ">;>;"
        }
    .end annotation
.end field

.field private ghs:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aNN()Lcom/uc/browser/webwindow/cd;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/browser/webwindow/cd;->ghr:Lcom/uc/browser/webwindow/cd;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/uc/browser/webwindow/cd;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/cd;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/cd;->ghr:Lcom/uc/browser/webwindow/cd;

    .line 55
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/cd;->ghr:Lcom/uc/browser/webwindow/cd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/browser/webwindow/ec;)V
    .locals 2

    .line 59
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 1322
    iget-object p1, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object p1, v0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_4

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method final xH(Ljava/lang/String;)V
    .locals 3

    .line 123
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 2322
    iget-object v1, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 133
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 143
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Landroid/util/Pair;

    .line 3115
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/cd;->ghs:Landroid/util/Pair;

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final xw(Ljava/lang/String;)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->ghs:Landroid/util/Pair;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 156
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    invoke-direct {v1, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 3322
    iget-object v1, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 159
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 169
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/webwindow/cd;->ghs:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4115
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/uc/browser/webwindow/cd;->ghs:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/uc/browser/webwindow/cd;->cCm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/webwindow/ec;

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/ec;

    .line 182
    invoke-interface {v2, p1}, Lcom/uc/browser/webwindow/ec;->rJ(Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/webwindow/cd;->ghs:Landroid/util/Pair;

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method
