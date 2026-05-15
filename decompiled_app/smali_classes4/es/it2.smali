.class public Les/it2;
.super Les/pt2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/pt2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Les/pt2;->b(Z)V

    new-instance p1, Les/jt2;

    invoke-direct {p1}, Les/jt2;-><init>()V

    iput-object p1, p0, Les/pt2;->f:Les/qt2;

    new-instance p1, Les/jt2;

    invoke-direct {p1}, Les/jt2;-><init>()V

    iput-object p1, p0, Les/pt2;->g:Les/qt2;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/pt2;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1}, Les/ph5;->j()Les/ei5;

    move-result-object p1

    iget-object p1, p1, Les/ei5;->a:Les/ks2;

    iget-object v0, p0, Les/pt2;->e:Les/js2;

    iget-object v0, v0, Les/ks2;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, Les/ks2;->e:Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Les/mp0;->b()Les/mp0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Les/mp0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
