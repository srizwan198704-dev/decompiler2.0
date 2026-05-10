.class final Lcom/swof/transport/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pL:Ljava/lang/String;

.field final synthetic pM:Ljava/util/List;

.field final synthetic pN:Lcom/swof/transport/z;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/swof/transport/z;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/swof/transport/k;->pL:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/transport/k;->pM:Ljava/util/List;

    iput-object p3, p0, Lcom/swof/transport/k;->pN:Lcom/swof/transport/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 253
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/transport/k;->pL:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/transport/k;->pM:Ljava/util/List;

    new-instance v3, Lcom/swof/transport/r;

    invoke-direct {v3, p0}, Lcom/swof/transport/r;-><init>(Lcom/swof/transport/k;)V

    .line 1231
    invoke-virtual {v0, v2}, Lcom/swof/transport/x;->h(Ljava/util/List;)J

    move-result-wide v4

    .line 1234
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1236
    iget-object v2, v0, Lcom/swof/transport/x;->qO:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/c/c;

    if-eqz v3, :cond_0

    .line 1238
    invoke-interface {v3}, Lcom/swof/c/c;->cj()V

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v2, v0, Lcom/swof/transport/x;->qK:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1242
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/swof/transport/x;->a(IILcom/swof/bean/FileBean;Z)V

    return-void
.end method
