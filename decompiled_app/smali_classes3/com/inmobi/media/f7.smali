.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/f7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/inmobi/media/f7;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/inmobi/media/f7;->c:J

    .line 19
    .line 20
    iput p7, p0, Lcom/inmobi/media/f7;->d:I

    .line 21
    .line 22
    iput p8, p0, Lcom/inmobi/media/f7;->e:I

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/f7;->f:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/f7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/f7;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f7;Landroid/content/Context;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/f7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/f7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v2, "hasLoggerFinished=1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/inmobi/media/e7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/e7;-><init>(Lcom/inmobi/media/f7;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/e7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/inmobi/media/f7;->c:J

    sub-long/2addr v0, v2

    .line 18
    iget p0, p0, Lcom/inmobi/media/f7;->e:I

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/Z6;JI)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/f7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmb/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "runnable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Y6;)V
    .locals 15

    move-object/from16 v0, p3

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/f7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    iget-wide v3, v0, Lcom/inmobi/media/Y6;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lcom/inmobi/media/Y6;->d:J

    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Lcom/inmobi/media/f7;->b:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    .line 25
    :cond_1
    new-instance v1, Lcom/inmobi/media/g7;

    move-object/from16 v4, p2

    invoke-direct {v1, v4, v0}, Lcom/inmobi/media/g7;-><init>(Ljava/lang/String;Lcom/inmobi/media/Y6;)V

    .line 26
    invoke-virtual {v1}, Lcom/inmobi/media/N9;->b()Lcom/inmobi/media/P9;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/P9;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    iget v3, v0, Lcom/inmobi/media/Y6;->c:I

    add-int/lit8 v9, v3, 0x1

    .line 29
    iget v3, p0, Lcom/inmobi/media/f7;->d:I

    if-ge v9, v3, :cond_3

    .line 30
    iget-object v1, v1, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/I9;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v1, Lcom/inmobi/media/I9;->a:Lcom/inmobi/media/o4;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v3, Lcom/inmobi/media/o4;->s:Lcom/inmobi/media/o4;

    if-eq v1, v3, :cond_3

    .line 33
    new-instance v5, Lcom/inmobi/media/Y6;

    .line 34
    iget-object v6, v0, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    .line 35
    iget-wide v7, v0, Lcom/inmobi/media/Y6;->b:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v5 .. v14}, Lcom/inmobi/media/Y6;-><init>(Ljava/lang/String;JIJZII)V

    .line 38
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/inmobi/media/Z6;->b(Lcom/inmobi/media/Y6;)V

    .line 39
    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/inmobi/media/f7;->b:J

    new-instance v0, Lhk/a;

    const/4 v1, 0x3

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Y6;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Z6;->a(Lcom/inmobi/media/Y6;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/f7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 47
    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/logging"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "directoryPath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_6
    :goto_1
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 55
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v4, "fileName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v4, "filename=\""

    const/16 v5, 0x22

    .line 59
    invoke-static {v5, v4, v1}, Landroidx/media3/extractor/text/webvtt/a;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 61
    invoke-static {v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method
