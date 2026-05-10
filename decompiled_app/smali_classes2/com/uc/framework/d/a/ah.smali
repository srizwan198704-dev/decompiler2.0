.class public final Lcom/uc/framework/d/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;
    .locals 1

    .line 14
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uc/framework/d/b/q;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    .line 1232
    iget-object v1, v0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1233
    iget-object v0, v0, Lcom/uc/base/l/a;->inP:Ljava/util/Map;

    new-instance v1, Lcom/uc/base/l/b;

    invoke-direct {v1, p1}, Lcom/uc/base/l/b;-><init>(Lcom/uc/framework/d/b/q;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final buK()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/uc/browser/ff;->bog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
