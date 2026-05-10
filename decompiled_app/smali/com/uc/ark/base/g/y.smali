.class final Lcom/uc/ark/base/g/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVV:Lcom/uc/ark/base/g/e;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/g/e;Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/ark/base/g/y;->bVV:Lcom/uc/ark/base/g/e;

    iput-object p2, p0, Lcom/uc/ark/base/g/y;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/uc/ark/base/g/y;->bVV:Lcom/uc/ark/base/g/e;

    iget-object v1, p0, Lcom/uc/ark/base/g/y;->wz:Ljava/lang/String;

    .line 1219
    iget-object v2, v0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 1221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/base/g/f;

    .line 1222
    iget-object v4, v3, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    if-eqz v4, :cond_0

    .line 1223
    iget-object v3, v3, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    invoke-interface {v3, v1}, Lcom/uc/ark/base/g/r;->fX(Ljava/lang/String;)V

    goto :goto_0

    .line 1227
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/base/g/e;->Hp()V

    return-void
.end method
