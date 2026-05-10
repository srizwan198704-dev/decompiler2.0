.class final Lcom/uc/base/k/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic inx:Lcom/uc/base/k/o;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/k/o;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/base/k/l;->inx:Lcom/uc/base/k/o;

    iput-object p2, p0, Lcom/uc/base/k/l;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/uc/base/k/l;->inx:Lcom/uc/base/k/o;

    iget-object v1, p0, Lcom/uc/base/k/l;->wz:Ljava/lang/String;

    .line 1216
    iget-object v2, v0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/k/n;

    .line 1219
    iget-object v3, v2, Lcom/uc/base/k/n;->inJ:Lcom/uc/base/k/p;

    if-eqz v3, :cond_0

    .line 1220
    iget-object v3, v2, Lcom/uc/base/k/n;->inJ:Lcom/uc/base/k/p;

    iget-object v2, v2, Lcom/uc/base/k/n;->userData:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/uc/base/k/p;->aW(Ljava/lang/Object;)V

    goto :goto_0

    .line 1224
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/k/o;->Hp()V

    return-void
.end method
