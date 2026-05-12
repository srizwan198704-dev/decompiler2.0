.class public Lcom/opos/cmn/an/g/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/g/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/opos/cmn/an/g/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/an/g/a/b/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Lcom/opos/cmn/an/g/a/a/b;

    invoke-direct {v0, p1, p4}, Lcom/opos/cmn/an/g/a/a/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/an/g/f;)V

    iget-object p1, p0, Lcom/opos/cmn/an/g/a/b/a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/opos/cmn/an/g/a/a/b;->a()Lcom/opos/cmn/an/g/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/b/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/b/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/cmn/an/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/an/g/a/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/b/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
