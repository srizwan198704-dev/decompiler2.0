.class public final Lcom/uc/browser/webwindow/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# instance fields
.field private gdT:Lcom/uc/browser/webwindow/a/d;

.field private gdV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object v0

    const-string v1, "firebase_link_whitelist"

    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 47
    new-instance v0, Lcom/uc/browser/webwindow/a/d;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/a/i;->gdT:Lcom/uc/browser/webwindow/a/d;

    const-string v0, "firebase_link_whitelist"

    .line 1052
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 1053
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/a/i;->aL([B)V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 99
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 106
    :cond_0
    invoke-static {v3, p1}, Lcom/uc/browser/webwindow/a/d;->eD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private aL([B)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/uc/business/b/z;

    invoke-direct {v0}, Lcom/uc/business/b/z;-><init>()V

    .line 122
    invoke-static {p1, v0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 3034
    iget-object p1, v0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/x;

    .line 128
    invoke-virtual {v0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "`"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebase_link_whitelist"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "00000000"

    .line 160
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 161
    iget-object p2, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 162
    new-instance p2, Lcom/uc/browser/webwindow/a/c;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/webwindow/a/c;-><init>(Lcom/uc/browser/webwindow/a/i;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 171
    :cond_2
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 3084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 173
    new-instance p2, Lcom/uc/browser/webwindow/a/a;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/webwindow/a/a;-><init>(Lcom/uc/browser/webwindow/a/i;Ljava/lang/String;[B)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 180
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/browser/webwindow/a/i;->aL([B)V

    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 58
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v2, Lcom/uc/base/net/e/b;

    invoke-direct {v2, p1}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 1322
    iget-object p1, v2, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-virtual {v2}, Lcom/uc/base/net/e/b;->KR()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 68
    :goto_0
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 71
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 74
    :cond_2
    invoke-static {p2}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p3}, Lcom/uc/c/a/a/e;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2080
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2083
    iget-object v0, p0, Lcom/uc/browser/webwindow/a/i;->gdV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 2086
    invoke-static {v3, p1, v1}, Lcom/uc/browser/webwindow/a/i;->a([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2090
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, p2, v4}, Lcom/uc/browser/webwindow/a/i;->a([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 2091
    invoke-static {v2, p3, v4}, Lcom/uc/browser/webwindow/a/i;->a([Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_4
    return v1
.end method
