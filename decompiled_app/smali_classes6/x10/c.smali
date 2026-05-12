.class public final Lx10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx10/d$a;

.field public final synthetic u:Lx10/d;


# direct methods
.method public constructor <init>(Lx10/d;Lx10/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx10/c;->u:Lx10/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx10/c;->n:Lx10/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx10/c;->n:Lx10/d$a;

    .line 2
    .line 3
    iget-object v1, v0, Lx10/d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lx10/d$a;->c:I

    .line 6
    .line 7
    sget-object v3, Lx10/d;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, p0, Lx10/c;->u:Lx10/d;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lx10/d;->c(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lx10/d$a;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lx10/d$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v3, v1, v0, v2}, Lx10/d;->b(ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lx10/d$a;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lx10/d$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v1, v0, v2}, Lx10/d;->b(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
