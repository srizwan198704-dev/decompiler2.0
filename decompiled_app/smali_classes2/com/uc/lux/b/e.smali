.class public Lcom/uc/lux/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/g;


# instance fields
.field private cBG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/lux/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/lux/d/c;)Lcom/uc/lux/d/c;
    .locals 4

    .line 20
    invoke-static {p1}, Lcom/uc/lux/b/c;->c(Lcom/uc/lux/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QC()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1}, Lcom/uc/lux/d/c;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lux/b/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/uc/lux/b/a;->QQ()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v3

    .line 34
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/lux/b/a;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/uc/lux/b/a;->QQ()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 43
    :cond_1
    invoke-static {v0, v3, v3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/lux/b/a;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/uc/lux/b/a;->QQ()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3}, Lcom/uc/lux/b/c;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/lux/b/a;

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Lcom/uc/lux/b/a;

    invoke-direct {p2}, Lcom/uc/lux/b/a;-><init>()V

    .line 1023
    iput-object p1, p2, Lcom/uc/lux/b/a;->mKey:Ljava/lang/String;

    .line 62
    iget-object p3, p0, Lcom/uc/lux/b/e;->cBG:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_0
    iput p4, p2, Lcom/uc/lux/b/a;->cBF:I

    return-void
.end method
