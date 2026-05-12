.class public Lfc0/t$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ldc0/c;


# direct methods
.method private constructor <init>(Lfc0/t;Ldc0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfc0/t$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lfc0/t$d;->b:Ldc0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lfc0/t;Ldc0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfc0/t$d;-><init>(Lfc0/t;Ldc0/c;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldc0/c;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ldc0/c;->g(Lzb0/a;Lzb0/c;Lzb0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldc0/c;->j(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lfc0/t$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfc0/t;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lfc0/t;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lfc0/t;->I:Lfc0/v;

    .line 25
    .line 26
    const/16 v0, 0x57

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lfc0/v;->onMessage(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc0/c;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc0/c;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t$d;->b:Ldc0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc0/c;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
