.class Landroidx/core/c/e$4;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/e/a",
        "<",
        "Landroidx/core/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/c/e$a;)V
    .locals 4

    .prologue
    .line 204
    sget-object v1, Landroidx/core/c/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_0
    sget-object v0, Landroidx/core/c/e;->c:Landroidx/a/g;

    iget-object v2, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    if-nez v0, :cond_1

    .line 207
    monitor-exit v1

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    sget-object v2, Landroidx/core/c/e;->c:Landroidx/a/g;

    iget-object v3, p0, Landroidx/core/c/e$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/a/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/e/a;

    invoke-interface {v1, p1}, Landroidx/core/e/a;->a(Ljava/lang/Object;)V

    .line 211
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Landroidx/core/c/e$a;

    invoke-virtual {p0, p1}, Landroidx/core/c/e$4;->a(Landroidx/core/c/e$a;)V

    return-void
.end method
