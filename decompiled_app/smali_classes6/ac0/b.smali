.class public Lac0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:La91/g;

.field public final c:Ljava/util/ArrayList;

.field public d:Lac0/a;

.field public e:Lac0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac0/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lac0/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La91/g;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, La91/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lac0/b;->b:La91/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lac0/a;)V
    .locals 1

    .line 1
    iget v0, p1, Lac0/a;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lac0/b;->d:Lac0/a;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lac0/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac0/b;->b:La91/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lac0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac0/b;->e:Lac0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lac0/a;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lac0/b;->e:Lac0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lac0/a;->x()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lac0/b;->e:Lac0/a;

    .line 14
    .line 15
    iget p1, p1, Lac0/a;->n:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lac0/b;->a:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
