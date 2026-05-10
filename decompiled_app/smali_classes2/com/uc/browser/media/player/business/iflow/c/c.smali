.class public final Lcom/uc/browser/media/player/business/iflow/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

.field final synthetic gLw:Lcom/uc/browser/media/player/business/iflow/c/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/c/g;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 3

    if-eqz p1, :cond_5

    .line 102
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/uc/browser/media/player/business/iflow/a/h;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/c/g;->aYO()V

    return-void

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 114
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/c/g;->gze:Lcom/uc/browser/media/player/b/c;

    iput-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLf:Lcom/uc/browser/media/player/b/c;

    .line 115
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object v1, v1, Lcom/uc/browser/media/player/business/iflow/c/g;->gLy:Lcom/uc/browser/media/player/business/iflow/k;

    .line 1037
    iput-object v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->gLi:Lcom/uc/browser/media/player/business/iflow/k;

    goto :goto_0

    .line 117
    :cond_2
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gKH:Lcom/uc/browser/media/player/business/iflow/b/e;

    .line 2162
    iget-object v1, p2, Lcom/uc/browser/media/player/business/iflow/c/g;->gLA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2164
    iget-object v2, p2, Lcom/uc/browser/media/player/business/iflow/c/g;->gLA:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_3
    iget-object v1, p2, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    if-eqz v1, :cond_4

    .line 1182
    iget-object p2, p2, Lcom/uc/browser/media/player/business/iflow/c/g;->gLz:Lcom/uc/browser/media/player/business/iflow/d/e;

    invoke-interface {p2, p1, v0}, Lcom/uc/browser/media/player/business/iflow/d/e;->a(Ljava/util/List;Lcom/uc/browser/media/player/business/iflow/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 121
    :catch_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/c/g;->aYO()V

    return-void

    .line 103
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/c/g;->aYO()V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/c/c;->gLw:Lcom/uc/browser/media/player/business/iflow/c/g;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/c/g;->aYO()V

    return-void
.end method
