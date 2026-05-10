.class final Lcom/uc/business/cms/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/business/cms/e/c<",
        "Ljava/util/List<",
        "Lcom/uc/business/cms/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eJY:I

.field final synthetic eJZ:Lcom/uc/business/cms/d;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/d;I)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/business/cms/h;->eJZ:Lcom/uc/business/cms/d;

    iput p2, p0, Lcom/uc/business/cms/h;->eJY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aY(Ljava/lang/Object;)V
    .locals 7

    .line 156
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1162
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/l;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v1, p0, Lcom/uc/business/cms/h;->eJZ:Lcom/uc/business/cms/d;

    iget v2, p0, Lcom/uc/business/cms/h;->eJY:I

    iget-object v3, v0, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    .line 2135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onResReady, updateType: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " resCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n jsonData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    iget-object v1, v1, Lcom/uc/business/cms/d;->bft:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2137
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2138
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/f;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/uc/business/cms/f;->a(IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
