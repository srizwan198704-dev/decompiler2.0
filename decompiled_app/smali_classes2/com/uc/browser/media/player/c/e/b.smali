.class public final Lcom/uc/browser/media/player/c/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQg:Ljava/util/List;

.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/util/List;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/b;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/b;->gQg:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/b;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/e/e;->gTW:Lcom/uc/browser/media/player/c/e/j;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/b;->gQg:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1242
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/e/j;->baw()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1244
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1247
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "?"

    .line 1252
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1255
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pageURL IN ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1256
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 1257
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "history"

    .line 1259
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1261
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
