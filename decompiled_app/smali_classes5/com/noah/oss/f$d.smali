.class public Lcom/noah/oss/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/dev/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/oss/f;->a(Ljava/lang/String;ZLcom/noah/dev/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/b$a;


# direct methods
.method public constructor <init>(Lcom/noah/dev/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/oss/f$d;->a:Lcom/noah/dev/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/oss/model/d;)V
    .locals 7
    .param p1    # Lcom/noah/oss/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/oss/model/d;->n()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u6267\u884c\u89c4\u5219\u5b8c\u6210\uff0c\u6d4b\u8bd5\u89c4\u5219\u5217\u8868\u4e3a\u7a7a"

    const-string v2, "Noah-Debug"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance p1, Lcom/noah/oss/f$d$a;

    invoke-direct {p1, p0}, Lcom/noah/oss/f$d$a;-><init>(Lcom/noah/oss/f$d;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/oss/model/e;

    .line 7
    invoke-virtual {v4}, Lcom/noah/oss/model/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/noah/oss/model/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance p1, Lcom/noah/oss/f$d$b;

    invoke-direct {p1, p0}, Lcom/noah/oss/f$d$b;-><init>(Lcom/noah/oss/f$d;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    new-instance v5, Lcom/noah/oss/f$d$c;

    invoke-direct {v5, p0, v1, v2, p1}, Lcom/noah/oss/f$d$c;-><init>(Lcom/noah/oss/f$d;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-static {v4, v3, v5}, Lcom/noah/oss/f;->a(Ljava/lang/String;ZLcom/noah/dev/b$a;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Debug"

    const-string v2, "\u89c4\u5219\u5f15\u64ce\u6d4b\u8bd5-oss\uff0c\u83b7\u53d6\u89c4\u5219\u5931\u8d25"

    invoke-static {v1, v2, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 18
    new-instance p1, Lcom/noah/oss/f$d$d;

    invoke-direct {p1, p0}, Lcom/noah/oss/f$d$d;-><init>(Lcom/noah/oss/f$d;)V

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
