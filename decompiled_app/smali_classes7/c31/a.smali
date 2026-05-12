.class public final Lc31/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/a$a;
    }
.end annotation


# static fields
.field public static e:Lc31/a;

.field public static f:Z


# instance fields
.field public final a:Lh31/d;

.field public final b:Lf31/a;

.field public final c:Lio/flutter/embedding/engine/FlutterJNI$a;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lh31/d;Lf31/a;Lio/flutter/embedding/engine/FlutterJNI$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Lh31/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/embedding/engine/FlutterJNI$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc31/a;->a:Lh31/d;

    .line 4
    iput-object p2, p0, Lc31/a;->b:Lf31/a;

    .line 5
    iput-object p3, p0, Lc31/a;->c:Lio/flutter/embedding/engine/FlutterJNI$a;

    .line 6
    iput-object p4, p0, Lc31/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lh31/d;Lf31/d;Lio/flutter/embedding/engine/FlutterJNI$a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc31/a;-><init>(Lh31/d;Lf31/a;Lio/flutter/embedding/engine/FlutterJNI$a;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static a()Lc31/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc31/a;->f:Z

    .line 3
    .line 4
    sget-object v0, Lc31/a;->e:Lc31/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lc31/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc31/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lc31/a$a;->a()Lc31/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc31/a;->e:Lc31/a;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lc31/a;->e:Lc31/a;

    .line 20
    .line 21
    return-object v0
.end method
