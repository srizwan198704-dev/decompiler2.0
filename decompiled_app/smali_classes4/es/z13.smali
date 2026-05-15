.class public Les/z13;
.super Ljava/lang/Object;

# interfaces
.implements Les/bm2;


# instance fields
.field public a:Les/el2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-static {}, Les/ae4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/z13;->a:Les/el2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Les/y13;->q(Ljava/lang/String;Les/el2;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/y13;->o(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public c(Les/el2;)V
    .locals 3

    iput-object p1, p0, Les/z13;->a:Les/el2;

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/y13;->r(Les/el2;)V

    invoke-static {}, Les/ae4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/y13;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1, v1}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1, v1, v0}, Les/el2;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Les/y13;->h()Les/y13;

    move-result-object v0

    invoke-virtual {v0}, Les/y13;->u()V

    return-void
.end method
