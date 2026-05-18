.class public abstract Lcom/f/a/h/a/a;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/f/a/h/a/j;


# annotations
.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/h/a/a$g;,
        Lcom/f/a/h/a/a$e;,
        Lcom/f/a/h/a/a$j;,
        Lcom/f/a/h/a/a$a;,
        Lcom/f/a/h/a/a$f;,
        Lcom/f/a/h/a/a$b;,
        Lcom/f/a/h/a/a$c;,
        Lcom/f/a/h/a/a$d;,
        Lcom/f/a/h/a/a$k;,
        Lcom/f/a/h/a/a$i;,
        Lcom/f/a/h/a/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/f/a/h/a/j",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/f/a/h/a/a$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile e:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile f:Lcom/f/a/h/a/a$d;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile g:Lcom/f/a/h/a/a$k;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 71
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 73
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/f/a/h/a/a;->a:Z

    .line 123
    const-class v0, Lcom/f/a/h/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/f/a/h/a/a;->b:Ljava/util/logging/Logger;

    .line 137
    :try_start_0
    new-instance v0, Lcom/f/a/h/a/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/f/a/h/a/a$j;-><init>(Lcom/f/a/h/a/a$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v0

    .line 160
    :goto_0
    sput-object v3, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    .line 165
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 169
    if-eqz v1, :cond_0

    .line 170
    sget-object v0, Lcom/f/a/h/a/a;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object v0, Lcom/f/a/h/a/a;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/f/a/h/a/a;->d:Ljava/lang/Object;

    return-void

    .line 138
    :catch_0
    move-exception v7

    .line 144
    :try_start_1
    new-instance v0, Lcom/f/a/h/a/a$e;

    const-class v1, Lcom/f/a/h/a/a$k;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    .line 146
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/f/a/h/a/a$k;

    const-class v3, Lcom/f/a/h/a/a$k;

    const-string v4, "c"

    .line 147
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/f/a/h/a/a;

    const-class v4, Lcom/f/a/h/a/a$k;

    const-string v5, "g"

    .line 148
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/f/a/h/a/a;

    const-class v5, Lcom/f/a/h/a/a$d;

    const-string v8, "f"

    .line 149
    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/f/a/h/a/a;

    const-class v8, Ljava/lang/Object;

    const-string v9, "e"

    .line 150
    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/f/a/h/a/a$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    move-object v2, v7

    move-object v3, v0

    .line 158
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 157
    new-instance v3, Lcom/f/a/h/a/a$g;

    invoke-direct {v3, v6}, Lcom/f/a/h/a/a$g;-><init>(Lcom/f/a/h/a/a$1;)V

    move-object v1, v0

    move-object v2, v7

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    return-void
.end method

.method private a(Lcom/f/a/h/a/a$d;)Lcom/f/a/h/a/a$d;
    .locals 3

    .prologue
    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/f/a/h/a/a;->f:Lcom/f/a/h/a/a$d;

    .line 1048
    sget-object v1, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    sget-object v2, Lcom/f/a/h/a/a$d;->a:Lcom/f/a/h/a/a$d;

    invoke-virtual {v1, p0, v0, v2}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;Lcom/f/a/h/a/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    :goto_0
    if-eqz v0, :cond_1

    .line 1052
    iget-object v1, v0, Lcom/f/a/h/a/a$d;->d:Lcom/f/a/h/a/a$d;

    .line 1053
    iput-object p1, v0, Lcom/f/a/h/a/a$d;->d:Lcom/f/a/h/a/a$d;

    move-object p1, v0

    move-object v0, v1

    .line 1055
    goto :goto_0

    .line 1056
    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;)Lcom/f/a/h/a/a$d;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/f/a/h/a/a;->f:Lcom/f/a/h/a/a$d;

    return-object p1
.end method

.method static synthetic a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;)Lcom/f/a/h/a/a$k;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    return-object p1
.end method

.method static synthetic a(Lcom/f/a/h/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/h/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 1351
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1353
    return-object v0
.end method

.method private a(Lcom/f/a/h/a/a$k;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 224
    iput-object v3, p1, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    .line 228
    :goto_0
    iget-object v1, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 229
    sget-object v0, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    if-ne v1, v0, :cond_4

    .line 249
    :cond_0
    return-void

    .line 233
    :goto_1
    if-eqz v1, :cond_0

    .line 234
    iget-object v2, v1, Lcom/f/a/h/a/a$k;->c:Lcom/f/a/h/a/a$k;

    .line 235
    iget-object v4, v1, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    move-object v0, v1

    :cond_1
    move-object v1, v2

    .line 245
    goto :goto_1

    .line 237
    :cond_2
    if-eqz v0, :cond_3

    .line 238
    iput-object v2, v0, Lcom/f/a/h/a/a$k;->c:Lcom/f/a/h/a/a$k;

    .line 239
    iget-object v1, v0, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    if-nez v1, :cond_1

    goto :goto_0

    .line 242
    :cond_3
    sget-object v4, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v4, p0, v1, v2}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 1110
    :try_start_0
    invoke-static {p0}, Lcom/f/a/h/a/a;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 1111
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1119
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1114
    :catch_1
    move-exception v0

    .line 1115
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1116
    :catch_2
    move-exception v0

    .line 1117
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Lcom/f/a/h/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/f/a/h/a/a;->c(Lcom/f/a/h/a/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 549
    instance-of v0, p1, Lcom/f/a/h/a/a$b;

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "Task was cancelled."

    check-cast p1, Lcom/f/a/h/a/a$b;

    iget-object v1, p1, Lcom/f/a/h/a/a$b;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/f/a/h/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 551
    :cond_0
    instance-of v0, p1, Lcom/f/a/h/a/a$c;

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/f/a/h/a/a$c;

    iget-object v1, p1, Lcom/f/a/h/a/a$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 553
    :cond_1
    sget-object v0, Lcom/f/a/h/a/a;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 554
    const/4 p1, 0x0

    .line 558
    :cond_2
    return-object p1
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 907
    const/4 v0, 0x0

    .line 911
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 917
    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 911
    :cond_0
    return-object v1

    .line 912
    :catch_0
    move-exception v0

    .line 913
    const/4 v0, 0x1

    .line 914
    goto :goto_0

    .line 917
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 918
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 920
    :cond_1
    throw v1
.end method

.method static synthetic b(Lcom/f/a/h/a/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p0}, Lcom/f/a/h/a/a;->e(Lcom/f/a/h/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1139
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_0
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1144
    sget-object v1, Lcom/f/a/h/a/a;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/f/a/h/a/a;)Lcom/f/a/h/a/a$k;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    return-object v0
.end method

.method private static c(Lcom/f/a/h/a/j;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/j",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 833
    instance-of v0, p0, Lcom/f/a/h/a/a$h;

    if-eqz v0, :cond_2

    .line 838
    check-cast p0, Lcom/f/a/h/a/a;

    iget-object v1, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 839
    instance-of v0, v1, Lcom/f/a/h/a/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 843
    check-cast v0, Lcom/f/a/h/a/a$b;

    .line 844
    iget-boolean v3, v0, Lcom/f/a/h/a/a$b;->c:Z

    if-eqz v3, :cond_0

    .line 845
    iget-object v1, v0, Lcom/f/a/h/a/a$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/f/a/h/a/a$b;

    iget-object v0, v0, Lcom/f/a/h/a/a$b;->d:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 898
    :cond_0
    :goto_1
    return-object v1

    .line 845
    :cond_1
    sget-object v0, Lcom/f/a/h/a/a$b;->b:Lcom/f/a/h/a/a$b;

    goto :goto_0

    .line 853
    :cond_2
    instance-of v0, p0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 854
    check-cast v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 855
    invoke-static {v0}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_3

    .line 857
    new-instance v1, Lcom/f/a/h/a/a$c;

    invoke-direct {v1, v0}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 860
    :cond_3
    invoke-interface {p0}, Lcom/f/a/h/a/j;->isCancelled()Z

    move-result v3

    .line 862
    sget-boolean v0, Lcom/f/a/h/a/a;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 863
    sget-object v1, Lcom/f/a/h/a/a$b;->b:Lcom/f/a/h/a/a$b;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 862
    goto :goto_2

    .line 867
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/f/a/h/a/a;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 868
    if-eqz v3, :cond_6

    .line 869
    new-instance v1, Lcom/f/a/h/a/a$b;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 877
    :catch_0
    move-exception v0

    .line 878
    if-eqz v3, :cond_8

    .line 879
    new-instance v1, Lcom/f/a/h/a/a$b;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 876
    :cond_6
    if-nez v0, :cond_7

    :try_start_1
    sget-object v0, Lcom/f/a/h/a/a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    .line 887
    :cond_8
    new-instance v1, Lcom/f/a/h/a/a$c;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 888
    :catch_1
    move-exception v0

    .line 889
    if-nez v3, :cond_9

    .line 890
    new-instance v1, Lcom/f/a/h/a/a$c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 896
    :cond_9
    new-instance v1, Lcom/f/a/h/a/a$b;

    invoke-direct {v1, v2, v0}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_1

    .line 897
    :catch_2
    move-exception v0

    .line 898
    new-instance v1, Lcom/f/a/h/a/a$c;

    invoke-direct {v1, v0}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1127
    if-ne p1, p0, :cond_0

    .line 1128
    const-string v0, "this future"

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/f/a/h/a/a;)Lcom/f/a/h/a/a$d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/f/a/h/a/a;->f:Lcom/f/a/h/a/a$d;

    return-object v0
.end method

.method private static e(Lcom/f/a/h/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 925
    const/4 v0, 0x0

    .line 928
    :goto_0
    invoke-direct {p0}, Lcom/f/a/h/a/a;->h()V

    .line 934
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->c()V

    .line 936
    invoke-direct {p0, v0}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a$d;)Lcom/f/a/h/a/a$d;

    move-result-object v1

    move-object v2, v1

    .line 938
    :goto_1
    if-eqz v2, :cond_2

    .line 940
    iget-object v1, v2, Lcom/f/a/h/a/a$d;->d:Lcom/f/a/h/a/a$d;

    .line 941
    iget-object v0, v2, Lcom/f/a/h/a/a$d;->b:Ljava/lang/Runnable;

    .line 942
    instance-of v3, v0, Lcom/f/a/h/a/a$f;

    if-eqz v3, :cond_0

    .line 943
    check-cast v0, Lcom/f/a/h/a/a$f;

    .line 949
    iget-object p0, v0, Lcom/f/a/h/a/a$f;->a:Lcom/f/a/h/a/a;

    .line 950
    iget-object v2, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    .line 951
    iget-object v2, v0, Lcom/f/a/h/a/a$f;->b:Lcom/f/a/h/a/j;

    invoke-static {v2}, Lcom/f/a/h/a/a;->c(Lcom/f/a/h/a/j;)Ljava/lang/Object;

    move-result-object v2

    .line 952
    sget-object v3, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v3, p0, v0, v2}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 953
    goto :goto_0

    .line 958
    :cond_0
    iget-object v2, v2, Lcom/f/a/h/a/a$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/f/a/h/a/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v2, v1

    .line 960
    goto :goto_1

    .line 963
    :cond_2
    return-void
.end method

.method static synthetic f()Lcom/f/a/h/a/a$a;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/f/a/h/a/a;->a:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 1028
    sget-object v1, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    sget-object v2, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    invoke-virtual {v1, p0, v0, v2}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    :goto_0
    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/f/a/h/a/a$k;->a()V

    .line 1029
    iget-object v0, v0, Lcom/f/a/h/a/a$k;->c:Lcom/f/a/h/a/a$k;

    goto :goto_0

    .line 1032
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 681
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    iget-object v0, p0, Lcom/f/a/h/a/a;->f:Lcom/f/a/h/a/a$d;

    .line 694
    sget-object v1, Lcom/f/a/h/a/a$d;->a:Lcom/f/a/h/a/a$d;

    if-eq v0, v1, :cond_2

    .line 695
    new-instance v1, Lcom/f/a/h/a/a$d;

    invoke-direct {v1, p1, p2}, Lcom/f/a/h/a/a$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 697
    :cond_0
    iput-object v0, v1, Lcom/f/a/h/a/a$d;->d:Lcom/f/a/h/a/a$d;

    .line 698
    sget-object v2, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;Lcom/f/a/h/a/a$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/f/a/h/a/a;->f:Lcom/f/a/h/a/a$d;

    .line 702
    sget-object v2, Lcom/f/a/h/a/a$d;->a:Lcom/f/a/h/a/a$d;

    if-ne v0, v2, :cond_0

    .line 707
    :cond_2
    invoke-static {p1, p2}, Lcom/f/a/h/a/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1018
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1021
    :cond_0
    return-void

    .line 1018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/f/a/h/a/j;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/j",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 783
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 785
    if-nez v0, :cond_3

    .line 786
    invoke-interface {p1}, Lcom/f/a/h/a/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    invoke-static {p1}, Lcom/f/a/h/a/a;->c(Lcom/f/a/h/a/j;)Ljava/lang/Object;

    move-result-object v0

    .line 788
    sget-object v3, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v3, p0, v4, v0}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {p0}, Lcom/f/a/h/a/a;->e(Lcom/f/a/h/a/a;)V

    move v0, v1

    .line 823
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 792
    goto :goto_0

    .line 794
    :cond_1
    new-instance v3, Lcom/f/a/h/a/a$f;

    invoke-direct {v3, p0, p1}, Lcom/f/a/h/a/a$f;-><init>(Lcom/f/a/h/a/a;Lcom/f/a/h/a/j;)V

    .line 795
    sget-object v0, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v0, p0, v4, v3}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    :try_start_0
    sget-object v0, Lcom/f/a/h/a/c;->a:Lcom/f/a/h/a/c;

    invoke-interface {p1, v3, v0}, Lcom/f/a/h/a/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 813
    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 806
    :try_start_1
    new-instance v0, Lcom/f/a/h/a/a$c;

    invoke-direct {v0, v2}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 811
    :goto_2
    sget-object v2, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v2, p0, v3, v0}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 807
    :catch_1
    move-exception v0

    .line 808
    sget-object v0, Lcom/f/a/h/a/a$c;->a:Lcom/f/a/h/a/a$c;

    goto :goto_2

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 819
    :cond_3
    instance-of v1, v0, Lcom/f/a/h/a/a$b;

    if-eqz v1, :cond_4

    .line 821
    check-cast v0, Lcom/f/a/h/a/a$b;

    iget-boolean v0, v0, Lcom/f/a/h/a/a$b;->c:Z

    invoke-interface {p1, v0}, Lcom/f/a/h/a/j;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 823
    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 724
    if-nez p1, :cond_0

    sget-object p1, Lcom/f/a/h/a/a;->d:Ljava/lang/Object;

    .line 725
    :cond_0
    sget-object v0, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-static {p0}, Lcom/f/a/h/a/a;->e(Lcom/f/a/h/a/a;)V

    .line 727
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 746
    new-instance v1, Lcom/f/a/h/a/a$c;

    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/f/a/h/a/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 747
    sget-object v0, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {p0}, Lcom/f/a/h/a/a;->e(Lcom/f/a/h/a/a;)V

    .line 749
    const/4 v0, 0x1

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 671
    instance-of v1, v0, Lcom/f/a/h/a/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/f/a/h/a/a$b;

    iget-boolean v0, v0, Lcom/f/a/h/a/a$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .prologue
    .line 978
    return-void
.end method

.method public cancel(Z)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 590
    iget-object v1, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 592
    if-nez v1, :cond_2

    move v0, v2

    :goto_0
    instance-of v4, v1, Lcom/f/a/h/a/a$f;

    or-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 595
    sget-boolean v0, Lcom/f/a/h/a/a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/f/a/h/a/a$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v4}, Lcom/f/a/h/a/a$b;-><init>(ZLjava/lang/Throwable;)V

    move-object v4, v0

    :goto_1
    move v5, v3

    move-object v0, v1

    .line 604
    :cond_0
    :goto_2
    sget-object v1, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v1, p0, v0, v4}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 608
    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->a()V

    .line 611
    :cond_1
    invoke-static {p0}, Lcom/f/a/h/a/a;->e(Lcom/f/a/h/a/a;)V

    .line 612
    instance-of v1, v0, Lcom/f/a/h/a/a$f;

    if-eqz v1, :cond_7

    .line 615
    check-cast v0, Lcom/f/a/h/a/a$f;

    iget-object v0, v0, Lcom/f/a/h/a/a$f;->b:Lcom/f/a/h/a/j;

    .line 616
    instance-of v1, v0, Lcom/f/a/h/a/a$h;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 624
    check-cast v1, Lcom/f/a/h/a/a;

    .line 625
    iget-object v0, v1, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 626
    if-nez v0, :cond_5

    move v5, v2

    :goto_3
    instance-of v6, v0, Lcom/f/a/h/a/a$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    move-object p0, v1

    move v5, v2

    .line 628
    goto :goto_2

    :cond_2
    move v0, v3

    .line 592
    goto :goto_0

    .line 595
    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/f/a/h/a/a$b;->a:Lcom/f/a/h/a/a$b;

    move-object v4, v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/f/a/h/a/a$b;->b:Lcom/f/a/h/a/a$b;

    move-object v4, v0

    goto :goto_1

    :cond_5
    move v5, v3

    .line 626
    goto :goto_3

    .line 632
    :cond_6
    invoke-interface {v0, p1}, Lcom/f/a/h/a/j;->cancel(Z)Z

    .line 647
    :cond_7
    :goto_4
    return v2

    .line 638
    :cond_8
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 639
    instance-of v1, v0, Lcom/f/a/h/a/a$f;

    if-nez v1, :cond_0

    move v2, v5

    .line 643
    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_4
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1063
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-direct {p0, v1}, Lcom/f/a/h/a/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1070
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1078
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1079
    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1071
    :catch_0
    move-exception v0

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1081
    invoke-direct {p0, v1}, Lcom/f/a/h/a/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1083
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 1098
    instance-of v1, v0, Lcom/f/a/h/a/a$f;

    if-eqz v1, :cond_0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lcom/f/a/h/a/a$f;

    iget-object v0, v0, Lcom/f/a/h/a/a$f;->b:Lcom/f/a/h/a/j;

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :goto_0
    return-object v0

    .line 1100
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1102
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 511
    :cond_0
    iget-object v4, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 512
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/f/a/h/a/a$f;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 513
    invoke-direct {p0, v4}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 516
    sget-object v3, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    if-eq v0, v3, :cond_a

    .line 517
    new-instance v4, Lcom/f/a/h/a/a$k;

    invoke-direct {v4}, Lcom/f/a/h/a/a$k;-><init>()V

    .line 519
    :cond_4
    invoke-virtual {v4, v0}, Lcom/f/a/h/a/a$k;->a(Lcom/f/a/h/a/a$k;)V

    .line 520
    sget-object v3, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v3, p0, v0, v4}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 523
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 525
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 526
    invoke-direct {p0, v4}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a$k;)V

    .line 527
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 531
    :cond_6
    iget-object v5, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 532
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/f/a/h/a/a$f;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 533
    invoke-direct {p0, v5}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 532
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 537
    :cond_9
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 538
    sget-object v3, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    if-ne v0, v3, :cond_4

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 402
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 405
    :cond_0
    iget-object v4, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 406
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lcom/f/a/h/a/a$f;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 407
    invoke-direct {p0, v4}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    :goto_2
    return-object v0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 410
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 412
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    .line 413
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 414
    sget-object v1, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    if-eq v0, v1, :cond_d

    .line 415
    new-instance v6, Lcom/f/a/h/a/a$k;

    invoke-direct {v6}, Lcom/f/a/h/a/a$k;-><init>()V

    .line 417
    :cond_4
    invoke-virtual {v6, v0}, Lcom/f/a/h/a/a$k;->a(Lcom/f/a/h/a/a$k;)V

    .line 418
    sget-object v1, Lcom/f/a/h/a/a;->c:Lcom/f/a/h/a/a$a;

    invoke-virtual {v1, p0, v0, v6}, Lcom/f/a/h/a/a$a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide v0, v2

    .line 420
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 422
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    invoke-direct {p0, v6}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a$k;)V

    .line 424
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 410
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 429
    :cond_7
    iget-object v2, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 430
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lcom/f/a/h/a/a$f;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 431
    invoke-direct {p0, v2}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 430
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 435
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 436
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 438
    invoke-direct {p0, v6}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a$k;)V

    move-wide v2, v0

    .line 452
    :cond_b
    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_12

    .line 453
    iget-object v2, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 454
    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lcom/f/a/h/a/a$f;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 455
    invoke-direct {p0, v2}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 443
    :cond_c
    iget-object v0, p0, Lcom/f/a/h/a/a;->g:Lcom/f/a/h/a/a$k;

    .line 444
    sget-object v1, Lcom/f/a/h/a/a$k;->a:Lcom/f/a/h/a/a$k;

    if-ne v0, v1, :cond_4

    .line 448
    :cond_d
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 454
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 457
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 458
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 460
    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    move-wide v2, v0

    goto :goto_6

    .line 463
    :cond_12
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 464
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waited "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_17

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (plus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    neg-long v2, v2

    .line 471
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 472
    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 473
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_13

    const-wide/16 v8, 0x3e8

    cmp-long v1, v2, v8

    if-lez v1, :cond_18

    :cond_13
    const/4 v1, 0x1

    .line 475
    :goto_9
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_15

    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    if-eqz v1, :cond_14

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_15
    if-eqz v1, :cond_16

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nanoseconds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delay)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_17
    invoke-virtual {p0}, Lcom/f/a/h/a/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 492
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 494
    :cond_19
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 571
    instance-of v0, v0, Lcom/f/a/h/a/a$b;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    iget-object v3, p0, Lcom/f/a/h/a/a;->e:Ljava/lang/Object;

    .line 565
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lcom/f/a/h/a/a$f;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
