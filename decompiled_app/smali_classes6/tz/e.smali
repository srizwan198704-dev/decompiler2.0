.class public final Ltz/e;
.super Ltz/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/e$a;
    }
.end annotation


# instance fields
.field public d:Ltz/e$a;


# direct methods
.method public constructor <init>(Lqz/d;Lqz/a;Lpz/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltz/a;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lyy/v1;Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Ltz/e;->d:Ltz/e$a;

    .line 14
    .line 15
    iget-object p3, p2, Ltz/e$a;->a:Lmk0/b;

    .line 16
    .line 17
    new-instance v0, Lou/g;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p2, Ltz/e$a;->c:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p2, Ltz/e$a;->c:Z

    .line 33
    .line 34
    iget-object p1, p2, Ltz/e$a;->d:Ltz/d;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    if-eq p2, p0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Ltz/e;->d:Ltz/e$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p2, Ltz/e$a;->a:Lmk0/b;

    .line 51
    .line 52
    new-instance v0, Landroidx/core/content/res/a;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz/e;->d:Ltz/e$a;

    .line 2
    .line 3
    iget-object v1, v0, Ltz/e$a;->a:Lmk0/b;

    .line 4
    .line 5
    iget-object v2, v0, Ltz/e$a;->d:Ltz/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ltz/e$a;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    new-instance v0, Ltz/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltz/e$a;-><init>(Ltz/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltz/e;->d:Ltz/e$a;

    .line 7
    .line 8
    return-void
.end method
