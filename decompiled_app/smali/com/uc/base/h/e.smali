.class final Lcom/uc/base/h/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imV:Lcom/uc/base/h/h;


# direct methods
.method constructor <init>(Lcom/uc/base/h/h;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/base/h/e;->imV:Lcom/uc/base/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/uc/base/h/e;->imV:Lcom/uc/base/h/h;

    .line 1093
    iget-object v1, v0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1094
    iget-object v2, v0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/h/d;

    .line 1096
    iget-object v3, v0, Lcom/uc/base/h/h;->bHJ:Lcom/uc/c/a/h/c;

    new-instance v4, Lcom/uc/base/h/b;

    invoke-direct {v4, v0, v2}, Lcom/uc/base/h/b;-><init>(Lcom/uc/base/h/h;Lcom/uc/base/h/d;)V

    invoke-virtual {v3, v4}, Lcom/uc/c/a/h/c;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeCachedCmd cmd size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1109
    iget-object v0, v0, Lcom/uc/base/h/h;->ind:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
