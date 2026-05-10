.class public final Lcom/uc/browser/core/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private fSL:Lcom/uc/browser/core/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/d/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/browser/core/d/c;->fSL:Lcom/uc/browser/core/d/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lcom/uc/browser/core/d/g;->ex(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 133
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)Z
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/d/c;->fSL:Lcom/uc/browser/core/d/d;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/d/d;->D(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
