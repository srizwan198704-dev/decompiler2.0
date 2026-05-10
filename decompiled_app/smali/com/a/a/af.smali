.class final Lcom/a/a/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:F

.field final synthetic dj:Lcom/a/a/r;


# direct methods
.method private constructor <init>(Lcom/a/a/r;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/a/a/af;->dj:Lcom/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/r;B)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/a/a/af;-><init>(Lcom/a/a/r;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/a/a/af;->dj:Lcom/a/a/r;

    iget-object v0, v0, Lcom/a/a/r;->cU:Lcom/a/a/e/b/n;

    .line 1139
    iget-object v0, v0, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/t;

    .line 150
    iget v2, p0, Lcom/a/a/af;->b:F

    .line 2136
    iput v2, v1, Lcom/a/a/t;->k:F

    .line 2137
    invoke-virtual {v1}, Lcom/a/a/t;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
