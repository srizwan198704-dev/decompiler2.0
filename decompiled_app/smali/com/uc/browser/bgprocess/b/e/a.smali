.class public final Lcom/uc/browser/bgprocess/b/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private final haG:Lcom/uc/browser/bgprocess/p;

.field private final hbf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/bgprocess/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/e/a;->hbf:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/e/a;->haG:Lcom/uc/browser/bgprocess/p;

    const-string p1, "user_network_stats_switch"

    const-string v0, ""

    .line 1018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1389
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p1

    .line 42
    new-instance v0, Lcom/uc/browser/bgprocess/b/e/b;

    const-string v1, "F0A7F3280E6C5B4D946AB7ABC5E113D9"

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/bgprocess/b/e/b;-><init>(Ljava/lang/String;Z)V

    .line 43
    iget-object p1, p0, Lcom/uc/browser/bgprocess/b/e/a;->hbf:Ljava/util/HashMap;

    const-string v1, "user_network_stats_switch"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "user_network_stats_switch"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method private U(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x13

    .line 91
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    .line 92
    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    iget-object p1, p0, Lcom/uc/browser/bgprocess/b/e/a;->haG:Lcom/uc/browser/bgprocess/p;

    invoke-interface {p1, v0}, Lcom/uc/browser/bgprocess/p;->M(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/e/a;->hbf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/bgprocess/b/e/b;

    if-eqz p1, :cond_0

    .line 3389
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p2

    .line 75
    iget-boolean v0, p1, Lcom/uc/browser/bgprocess/b/e/b;->hbh:Z

    if-eq p2, v0, :cond_0

    .line 76
    iput-boolean p2, p1, Lcom/uc/browser/bgprocess/b/e/b;->hbh:Z

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-object p1, p1, Lcom/uc/browser/bgprocess/b/e/b;->hbg:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/b/e/a;->U(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(I)V
    .locals 4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 55
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/e/a;->hbf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/b/e/b;

    .line 61
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, v1, Lcom/uc/browser/bgprocess/b/e/b;->hbg:Ljava/lang/String;

    .line 2389
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/b/e/a;->U(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
