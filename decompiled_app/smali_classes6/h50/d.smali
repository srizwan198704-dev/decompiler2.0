.class public final Lh50/d;
.super Lht/b;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lh50/e;


# direct methods
.method public constructor <init>(Lh50/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh50/d;->v:Lh50/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lht/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh50/d;->v:Lh50/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loa/c;

    .line 6
    .line 7
    iget-object v1, v0, Loa/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lco/g;

    .line 10
    .line 11
    iput-boolean p1, v1, Lco/g;->v:Z

    .line 12
    .line 13
    iget-object p1, v0, Loa/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lco/g;

    .line 16
    .line 17
    iget-boolean p1, p1, Lco/g;->v:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Loa/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lco/g;

    .line 24
    .line 25
    iget-object v0, p1, Lco/g;->u:Lmk0/b;

    .line 26
    .line 27
    new-instance v1, Lbv/d;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
