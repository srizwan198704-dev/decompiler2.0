.class public final Ly21/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly21/b$a;,
        Ly21/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ly21/b$a;

.field public volatile c:Ly21/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ly21/b$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ly21/b$a;-><init>(Ly21/b;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly21/b;->b:Ly21/b$a;

    .line 18
    .line 19
    new-instance v0, Ly21/b$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ly21/b$b;-><init>(Ly21/b;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly21/b;->c:Ly21/b$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly21/e;->a:Ly21/f;

    .line 7
    .line 8
    iget-object p2, p1, Ly21/f;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Ly21/f;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Ly21/b;->b:Ly21/b$a;

    .line 23
    .line 24
    iget-boolean v2, v1, Ly21/b$a;->n:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Ly21/f;->a:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Ly21/f;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput v0, p2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    iget-object p1, p1, Ly21/f;->a:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ly21/b;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly21/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method
