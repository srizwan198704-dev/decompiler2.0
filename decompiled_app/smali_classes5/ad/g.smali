.class public Lad/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/g$b;,
        Lad/g$c;,
        Lad/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Lad/f;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/util/Map;

.field public final f:Lad/g$b;

.field public g:Lad/b;

.field public final h:Lad/g$c;

.field public final i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lad/g$b;

    invoke-direct {v1}, Lad/g$b;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lad/g;-><init>(Landroid/content/Context;Ljava/util/Map;Lad/g$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lad/g$b;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lad/g;->b:J

    iput-object p2, p0, Lad/g;->e:Ljava/util/Map;

    iput-object p3, p0, Lad/g;->f:Lad/g$b;

    iput-object p4, p0, Lad/g;->i:Landroid/os/Handler;

    new-instance p2, Lad/g$c;

    invoke-direct {p2, p0}, Lad/g$c;-><init>(Lad/g;)V

    iput-object p2, p0, Lad/g;->h:Lad/g$c;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lad/g;->a:Ljava/util/ArrayList;

    new-instance p2, Lad/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lad/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lad/g;->c:Lad/f;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lad/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p3}, Lad/g;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lad/g;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lc11/a;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lad/g;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object p2, p0, Lad/g;->c:Lad/f;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/g;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lad/g;->i:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lad/g;->j:Z

    .line 13
    .line 14
    return-void
.end method
