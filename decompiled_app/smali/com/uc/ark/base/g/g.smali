.class final Lcom/uc/ark/base/g/g;
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

    .line 130
    iput-object p1, p0, Lcom/uc/ark/base/g/g;->bVV:Lcom/uc/ark/base/g/e;

    iput-object p2, p0, Lcom/uc/ark/base/g/g;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/uc/ark/base/g/g;->bVV:Lcom/uc/ark/base/g/e;

    iget-object v1, p0, Lcom/uc/ark/base/g/g;->wz:Ljava/lang/String;

    .line 1194
    iget-object v0, v0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/g/f;

    .line 1197
    iget-object v3, v2, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    if-eqz v3, :cond_0

    .line 1198
    iget-object v2, v2, Lcom/uc/ark/base/g/f;->bWd:Lcom/uc/ark/base/g/r;

    invoke-interface {v2, v1}, Lcom/uc/ark/base/g/r;->fW(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
