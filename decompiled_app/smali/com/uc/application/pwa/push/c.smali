.class Lcom/uc/application/pwa/push/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile eof:Lcom/uc/application/pwa/push/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "A2DCA4389681D25ED786FF7D9FA2956F"

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 95
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "k1"

    .line 46
    invoke-static {p0, v0, p1}, Lcom/uc/application/pwa/push/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "k2"

    .line 47
    invoke-static {p0, v0, p1}, Lcom/uc/application/pwa/push/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "k1"

    .line 52
    invoke-static {p0, v0, p1}, Lcom/uc/application/pwa/push/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "k2"

    .line 53
    invoke-static {p0, v0, p1}, Lcom/uc/application/pwa/push/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static ag(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "A2DCA4389681D25ED786FF7D9FA2956F"

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static akb()Lcom/uc/application/pwa/push/c;
    .locals 2

    .line 27
    sget-object v0, Lcom/uc/application/pwa/push/c;->eof:Lcom/uc/application/pwa/push/c;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/uc/application/pwa/push/c;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/push/c;->eof:Lcom/uc/application/pwa/push/c;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/uc/application/pwa/push/c;

    invoke-direct {v1}, Lcom/uc/application/pwa/push/c;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/push/c;->eof:Lcom/uc/application/pwa/push/c;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/pwa/push/c;->eof:Lcom/uc/application/pwa/push/c;

    return-object v0
.end method

.method public static ew(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "k1"

    .line 38
    invoke-static {p0, v0}, Lcom/uc/application/pwa/push/c;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static ex(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "k2"

    .line 42
    invoke-static {p0, v0}, Lcom/uc/application/pwa/push/c;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 58
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/application/pwa/push/c;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p0, p1, v0}, Lcom/uc/application/pwa/push/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/application/pwa/push/c;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-static {p0, p1, v0}, Lcom/uc/application/pwa/push/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method
