.class public Ljg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkf/a;
.implements Lgf/a;


# instance fields
.field public final a:Lmg/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lmg/c;I)V
    .locals 0
    .param p1    # Lmg/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/b;->a:Lmg/c;

    .line 5
    .line 6
    iput p2, p0, Ljg/b;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgf/f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lgf/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILff/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljg/b;->a:Lmg/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lmg/c;->m()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lih/a;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p2}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ljf/b;->d:I

    .line 2
    .line 3
    sget-object v0, Ljf/b$a;->a:Ljf/b;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Ljf/b;->c(ILkf/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ljg/b;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljg/b;->a:Lmg/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lmg/c;->f()V

    .line 9
    .line 10
    .line 11
    sget v1, Ljf/b;->d:I

    .line 12
    .line 13
    sget-object v1, Ljf/b$a;->a:Ljf/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0}, Ljf/b;->c(ILkf/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
