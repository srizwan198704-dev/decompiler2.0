.class final Lcom/kwad/components/ad/i/b$1;
.super Lcom/kwad/components/core/proxy/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qW:Lcom/kwad/components/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qW:Lcom/kwad/components/ad/i/b;

    invoke-direct {p0}, Lcom/kwad/components/core/proxy/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->a(Lcom/kwad/components/core/proxy/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$1;->qW:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/i/b;->ga()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/m;->b(Lcom/kwad/components/core/proxy/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$1;->qW:Lcom/kwad/components/ad/i/b;

    invoke-static {v0}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qW:Lcom/kwad/components/ad/i/b;

    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/i/b$1;->qW:Lcom/kwad/components/ad/i/b;

    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/ad/i/b;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b$1;->b(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/proxy/f;

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b$1;->a(Lcom/kwad/components/core/proxy/f;)V

    return-void
.end method
