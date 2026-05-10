.class public final Lcom/uc/browser/j/a/n;
.super Lcom/uc/g/a/a/a;
.source "ProGuard"


# instance fields
.field private hhp:Lcom/uc/g/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/g/a/a/a;-><init>()V

    return-void
.end method

.method private in(Z)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/uc/browser/j/a/n;->io(Z)V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/j/a/m;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/j/a/m;-><init>(Lcom/uc/browser/j/a/n;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method

.method public static ip(Z)V
    .locals 6

    .line 75
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    .line 1386
    iget-object v0, v0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    .line 77
    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/c;->bnF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p0, :cond_1

    .line 86
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/webcore/e/a;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/webcore/e/c;->fI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "InterMobileUA"

    invoke-virtual {v3, v4, v5}, Lcom/uc/browser/webcore/e/a;->setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "InterMobileUA"

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/webcore/e/c;->fI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final aog()V
    .locals 2

    const-string v0, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/uc/browser/j/a/n;->in(Z)V

    return-void
.end method

.method public final b(Lcom/uc/g/a/a/c;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/uc/browser/j/a/n;->hhp:Lcom/uc/g/a/a/c;

    const-string p1, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/browser/j/a/n;->in(Z)V

    return-void
.end method

.method public final io(Z)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Lcom/uc/browser/j/a/n;->ip(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 65
    new-instance v1, Lcom/uc/browser/j/a/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/j/a/i;-><init>(Lcom/uc/browser/j/a/n;Z)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final sw(Ljava/lang/String;)Lcom/uc/g/a/d;
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/uc/browser/j/a/n;->hhp:Lcom/uc/g/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/uc/browser/j/a/h;

    iget-object v0, p0, Lcom/uc/browser/j/a/n;->hhp:Lcom/uc/g/a/a/c;

    invoke-direct {p1, v0}, Lcom/uc/browser/j/a/h;-><init>(Lcom/uc/g/a/a/c;)V

    return-object p1
.end method
