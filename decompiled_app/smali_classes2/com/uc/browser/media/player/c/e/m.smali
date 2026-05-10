.class public final Lcom/uc/browser/media/player/c/e/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRt:Ljava/util/List;

.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/util/List;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/m;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/m;->gRt:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/m;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/m;->gRt:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1218
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1219
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "?"

    .line 1223
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1226
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "firstVisitedTime IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1228
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "history"

    .line 1230
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1232
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
