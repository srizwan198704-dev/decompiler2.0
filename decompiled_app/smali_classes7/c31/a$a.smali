.class public final Lc31/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/a$a$a;
    }
.end annotation


# instance fields
.field public a:Lh31/d;

.field public b:Lf31/d;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$a;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc31/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lc31/a$a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc31/a$a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc31/a$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lc31/a$a$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lc31/a$a$a;-><init>(Lc31/a$a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc31/a$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lc31/a$a;->a:Lh31/d;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lh31/d;

    .line 33
    .line 34
    iget-object v1, p0, Lc31/a$a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lc31/a$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lh31/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc31/a$a;->a:Lh31/d;

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lc31/a;

    .line 52
    .line 53
    iget-object v1, p0, Lc31/a$a;->a:Lh31/d;

    .line 54
    .line 55
    iget-object v2, p0, Lc31/a$a;->b:Lf31/d;

    .line 56
    .line 57
    iget-object v3, p0, Lc31/a$a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 58
    .line 59
    iget-object v4, p0, Lc31/a$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lc31/a;-><init>(Lh31/d;Lf31/d;Lio/flutter/embedding/engine/FlutterJNI$a;Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
