.class public abstract Luf0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Luf0/p;

.field public final b:I


# direct methods
.method public constructor <init>(ILuf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf0/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Luf0/a;->a:Luf0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luf0/a;->a:Luf0/p;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Luf0/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Luf0/n;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Luf0/n;->u:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget v2, p0, Luf0/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "2"

    .line 23
    .line 24
    invoke-static {v2, v1}, Luf0/o;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Luf0/n;->f1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Landroid/os/Message;)V
.end method

.method public abstract f()V
.end method
