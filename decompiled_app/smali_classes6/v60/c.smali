.class public Lv60/c;
.super Lbg0/l;
.source "ProGuard"


# instance fields
.field public A:Lf90/d;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv60/c;->A:Lf90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Luf0/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lbg0/l;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 1
    new-instance v0, Lrg0/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lrg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lbg0/l;->c(I[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
