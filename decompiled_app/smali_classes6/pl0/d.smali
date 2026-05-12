.class public Lpl0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static h:I = 0xaeb


# instance fields
.field public a:I

.field public b:Z

.field public final c:La91/g;

.field public final d:Ljava/util/ArrayList;

.field public e:Lpl0/c;

.field public f:Lpl0/c;

.field public g:Lpl0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpl0/d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpl0/d;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpl0/d;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La91/g;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpl0/d;->c:La91/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpl0/c;)V
    .locals 1

    .line 1
    iget v0, p1, Lpl0/c;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lpl0/d;->e:Lpl0/c;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpl0/d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILjl0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/d;->c:La91/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lpl0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpl0/d;->f:Lpl0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl0/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpl0/d;->f:Lpl0/c;

    .line 12
    .line 13
    iget p1, p1, Lpl0/c;->a:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lpl0/d;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lpl0/d;->g:Lpl0/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lpl0/b;->u:Lpl0/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lpl0/a;->a(Lpl0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
