.class public final Lcom/uc/ark/extend/reader/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/k;


# static fields
.field public static final aSf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/reader/c;->aSf:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    sget-object v0, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    const-string v1, "cms_inject_js"

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/uc/iflow/common/config/cms/b;->a(Ljava/lang/String;Lcom/uc/iflow/common/config/cms/k;)V

    .line 2059
    sget-object v0, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    const-string v1, "cms_inject_js"

    .line 48
    new-instance v2, Lcom/uc/ark/extend/reader/d;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/reader/d;-><init>(Lcom/uc/ark/extend/reader/c;)V

    .line 2216
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2221
    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/iflow/common/config/cms/b;->b(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_6

    .line 148
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 152
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    sget-object v1, Lcom/uc/ark/extend/reader/c;->aSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Host is :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " js is :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0, v0, v2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static vL()Lcom/uc/ark/extend/reader/c;
    .locals 1

    .line 143
    sget-object v0, Lcom/uc/ark/extend/reader/f;->aUy:Lcom/uc/ark/extend/reader/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/config/cms/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3062
    :cond_0
    iget-object v2, p1, Lcom/uc/iflow/common/config/cms/b/b;->bGO:Ljava/lang/String;

    .line 3073
    sget-object v0, Lcom/uc/iflow/common/config/cms/a/b;->bGx:Lcom/uc/iflow/common/config/cms/a/e;

    .line 83
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/a/e;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/c;->b(Lcom/uc/iflow/common/config/cms/b/b;)V

    return-void

    .line 4073
    :cond_1
    sget-object v0, Lcom/uc/iflow/common/config/cms/a/b;->bGx:Lcom/uc/iflow/common/config/cms/a/e;

    .line 88
    new-instance v1, Lcom/uc/ark/extend/reader/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/reader/b;-><init>(Lcom/uc/ark/extend/reader/c;Lcom/uc/iflow/common/config/cms/b/b;)V

    .line 4123
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4127
    :cond_2
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/a/e;->hq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4135
    iget-object p1, v0, Lcom/uc/iflow/common/config/cms/a/e;->bGB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4143
    iget-object p1, v0, Lcom/uc/iflow/common/config/cms/a/e;->bGB:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4147
    invoke-static {}, Lcom/uc/ark/base/g/e;->Ho()Lcom/uc/ark/base/g/e;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-instance v5, Lcom/uc/iflow/common/config/cms/a/d;

    invoke-direct {v5, v0, v1}, Lcom/uc/iflow/common/config/cms/a/d;-><init>(Lcom/uc/iflow/common/config/cms/a/e;Lcom/uc/iflow/common/config/cms/a/a;)V

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/base/g/e;->a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/iflow/common/config/cms/b/c;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/uc/iflow/common/config/cms/b/c;->Dp()Lcom/uc/iflow/common/config/cms/b/b;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/c;->a(Lcom/uc/iflow/common/config/cms/b/b;)V

    return-void
.end method

.method public final b(Lcom/uc/iflow/common/config/cms/b/b;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/uc/ark/extend/reader/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/reader/a;-><init>(Lcom/uc/ark/extend/reader/c;Lcom/uc/iflow/common/config/cms/b/b;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
