.class final Lcom/uc/browser/webcore/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# instance fields
.field private hPt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    const-string v0, "net_resource_ua_list"

    .line 36
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/a/c/e;->bb([B)V

    .line 39
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "net_resource_ua_list"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/browser/webcore/a/c/e;-><init>()V

    return-void
.end method

.method private bb([B)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 60
    invoke-static {p1, v0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1034
    iget-object p1, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 67
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v3, v2

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 83
    iget-object v5, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "net_resource_ua_list"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "00000000"

    .line 100
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 101
    new-instance p2, Lcom/uc/browser/webcore/a/c/a;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/webcore/a/c/a;-><init>(Lcom/uc/browser/webcore/a/c/e;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 111
    :cond_2
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 113
    new-instance p2, Lcom/uc/browser/webcore/a/c/d;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/webcore/a/c/d;-><init>(Lcom/uc/browser/webcore/a/c/e;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 120
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/a/c/e;->bb([B)V

    return-void
.end method

.method public final a(Lcom/uc/webview/export/internal/interfaces/IRequestData;)Z
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 135
    iget-object v3, p0, Lcom/uc/browser/webcore/a/c/e;->hPt:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_2

    .line 139
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IRequestData;->setHeaders(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method
