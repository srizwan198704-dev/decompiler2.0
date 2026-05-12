.class public Llu/b;
.super Lwi/a;
.source "ProGuard"


# instance fields
.field public c:Lwi/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llu/b;->c:Lwi/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lvi/d;
    .locals 2

    .line 1
    new-instance v0, Llu/a;

    .line 2
    .line 3
    iget-object v1, p0, Llu/b;->c:Lwi/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llu/a;-><init>(Lwi/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lwi/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llu/b;->c:Lwi/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x516

    .line 11
    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v0, p0, Llu/b;->c:Lwi/b;

    .line 15
    .line 16
    check-cast v0, Lvi/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvi/b;->a()Lvi/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lvi/c;->a(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu/b;->c:Lwi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x515

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iget-object v1, p0, Llu/b;->c:Lwi/b;

    .line 15
    .line 16
    check-cast v1, Lvi/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvi/b;->a()Lvi/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lvi/c;->a(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
