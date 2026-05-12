.class public Les/d67;
.super Lcom/oplus/instant/router/Instant$Builder;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/instant/router/callback/Callback;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/instant/router/Instant$Builder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/d67;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/d67;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Les/d67;->c:Ljava/util/Map;

    iput-object v0, p0, Les/d67;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Les/d67;->b(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    invoke-virtual {p0, p2}, Les/d67;->a(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2

    iget-object v0, p0, Les/d67;->b:Ljava/util/Map;

    const-string v1, "secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2

    iget-object v0, p0, Les/d67;->b:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/oplus/instant/router/Instant$Req;
    .locals 2

    iget-object v0, p0, Les/d67;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/d67;->f:Ljava/lang/String;

    const-string v1, "oaps://instant/app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/yd7;

    invoke-direct {v0, p0}, Les/yd7;-><init>(Les/d67;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Les/yb7;

    invoke-direct {v0, p0}, Les/yb7;-><init>(Les/d67;)V

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 1

    iget-object v0, p0, Les/d67;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/d67;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Les/d67;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putParams(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 1

    iget-object v0, p0, Les/d67;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStat(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 1

    iget-object v0, p0, Les/d67;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/d67;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Les/d67;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallback(Lcom/oplus/instant/router/callback/Callback;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 0

    iput-object p1, p0, Les/d67;->e:Lcom/oplus/instant/router/callback/Callback;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2

    iget-object v0, p0, Les/d67;->a:Ljava/util/Map;

    const-string v1, "ext"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2

    iget-object v0, p0, Les/d67;->a:Ljava/util/Map;

    const-string v1, "f"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Les/d67;->a:Ljava/util/Map;

    const-string v1, "pkg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPage(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Les/d67;->a:Ljava/util/Map;

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Les/d67;->a:Ljava/util/Map;

    const-string v1, "path"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRequestUrl(Ljava/lang/String;)Lcom/oplus/instant/router/Instant$Builder;
    .locals 0

    iput-object p1, p0, Les/d67;->f:Ljava/lang/String;

    return-object p0
.end method

.method public signAsPlatform()Lcom/oplus/instant/router/Instant$Builder;
    .locals 3

    iget-object v0, p0, Les/d67;->b:Ljava/util/Map;

    const-string v1, "sgtp"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
