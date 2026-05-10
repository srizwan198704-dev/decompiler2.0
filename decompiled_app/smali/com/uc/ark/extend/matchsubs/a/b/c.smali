.class public final Lcom/uc/ark/extend/matchsubs/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final azX:Lcom/uc/base/c/b/d;

.field public azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

.field private azZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/b/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/matchsubs/a/b/a;-><init>(Lcom/uc/ark/extend/matchsubs/a/b/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azZ:Ljava/lang/Runnable;

    .line 42
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azX:Lcom/uc/base/c/b/d;

    .line 43
    new-instance v0, Lcom/uc/ark/extend/matchsubs/a/c/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/matchsubs/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    const-string v0, "cricket_subscribed_match_ata"

    .line 1068
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/matchsubs/a/b/c;->a(Ljava/lang/String;Lcom/uc/ark/extend/matchsubs/a/c/c;)Z

    return-void
.end method

.method private static a(Lcom/uc/ark/extend/matchsubs/a/c/b;Lcom/uc/ark/extend/matchsubs/a/c/b;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8136
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    .line 9132
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAi:Ljava/lang/String;

    .line 10118
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    .line 11114
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAg:Ljava/lang/String;

    .line 11127
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    .line 12123
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAh:Ljava/lang/String;

    .line 13091
    iget-wide v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    .line 14087
    iput-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->endTime:J

    .line 15082
    iget-wide v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    .line 16078
    iput-wide v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->startTime:J

    .line 16100
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    .line 17096
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->matchUrl:Ljava/lang/String;

    .line 17109
    iget-object v0, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    .line 18105
    iput-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAf:Ljava/lang/String;

    .line 19073
    iget p1, p1, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    .line 20069
    iput p1, p0, Lcom/uc/ark/extend/matchsubs/a/c/b;->state:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/ark/extend/matchsubs/a/c/c;)Z
    .locals 3

    .line 73
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "cricket"

    invoke-virtual {v0, v2, p1, p2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/matchsubs/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 5147
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 6039
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5148
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 6169
    iget-object v4, v0, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    .line 7169
    iget-object v5, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    .line 5150
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5151
    invoke-static {v3, v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->a(Lcom/uc/ark/extend/matchsubs/a/c/b;Lcom/uc/ark/extend/matchsubs/a/c/b;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5155
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sG()V

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/matchsubs/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 21039
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v3, :cond_3

    .line 21064
    iget-object v4, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 22064
    iget-object v5, v3, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 199
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 200
    invoke-static {v3, v1}, Lcom/uc/ark/extend/matchsubs/a/b/c;->a(Lcom/uc/ark/extend/matchsubs/a/c/b;Lcom/uc/ark/extend/matchsubs/a/c/b;)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sG()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 4039
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    .line 120
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v1, :cond_1

    .line 4153
    iget-object v3, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 127
    invoke-static {p1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4161
    iget-object v3, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    .line 128
    invoke-static {p2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4169
    iget-object p1, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->id:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final eo(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 2039
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/a/c/b;

    .line 2064
    iget-object v3, v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 2141
    iput-boolean p1, v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->aAj:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->sG()V

    return-void
.end method

.method public final ep(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/a/c/b;
    .locals 4

    .line 212
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22208
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 23039
    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v2, :cond_2

    .line 23064
    iget-object v3, v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->mi:Ljava/lang/String;

    .line 223
    invoke-static {p1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final sF()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/extend/matchsubs/a/c/b;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2208
    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azY:Lcom/uc/ark/extend/matchsubs/a/c/c;

    .line 3039
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/c;->aAm:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/matchsubs/a/c/b;

    if-eqz v2, :cond_1

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sG()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/b/c;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
