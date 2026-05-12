.class public final Lk9/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk9/z;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk9/z;Ljava/lang/String;Landroid/content/Intent;Lj9/n;Lk9/b;)V
    .locals 0
    .param p6    # Lk9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lk9/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lk9/c;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lk9/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, Lk9/b0;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lk9/b0;-><init>(Lk9/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk9/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lk9/c;->b:Lk9/z;

    .line 39
    .line 40
    const-string p1, "SplitInstallService"

    .line 41
    .line 42
    iput-object p1, p0, Lk9/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk9/c;->g:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    return-void
.end method
