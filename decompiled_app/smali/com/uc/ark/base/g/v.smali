.class public final Lcom/uc/ark/base/g/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bWG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public bWH:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/g/v;->bWG:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "flow.headline.uodoo.com"

    const-string v1, "180.179.9.96"

    .line 36
    invoke-static {v0, v1}, Lcom/uc/base/net/e/b/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow.maribacaberita.com"

    const-string v1, "157.185.128.143"

    .line 37
    invoke-static {v0, v1}, Lcom/uc/base/net/e/b/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/ark/base/g/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/g/v;->bWG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1, p2}, Lcom/uc/base/net/e/b/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/g/v;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final ix(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/uc/ark/base/g/v;->bWG:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
