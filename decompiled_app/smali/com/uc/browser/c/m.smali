.class public final Lcom/uc/browser/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 54
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object p1

    const/4 p2, 0x5

    .line 58
    invoke-virtual {p1, p2}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object p1

    const-string p2, "ap"

    .line 61
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_0

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p1, v0, p3}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    .line 1809
    :cond_2
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
