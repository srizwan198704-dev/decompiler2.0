.class Lcom/opos/cmn/func/a/b/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/heytap/nearx/okhttp3/Headers;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/okhttp3/Headers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/func/a/b/b$f;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/cmn/func/a/b/b$f;->a:Lcom/heytap/nearx/okhttp3/Headers;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/a/b/b$f;->b:Ljava/util/Map;

    iget-object p1, p0, Lcom/opos/cmn/func/a/b/b$f;->a:Lcom/heytap/nearx/okhttp3/Headers;

    invoke-virtual {p1}, Lcom/heytap/nearx/okhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/a/b/b$f;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/opos/cmn/func/a/b/b$f;->a:Lcom/heytap/nearx/okhttp3/Headers;

    invoke-virtual {v2, v0}, Lcom/heytap/nearx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/a/b/b$f;->a:Lcom/heytap/nearx/okhttp3/Headers;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
