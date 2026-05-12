.class public Lee0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lee0/c;

.field public final c:Lee0/a;


# direct methods
.method public constructor <init>(Lee0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee0/h;->c:Lee0/a;

    .line 5
    .line 6
    new-instance p1, Lee0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lee0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lee0/h;->b:Lee0/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lee0/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lee0/f;-><init>(Lee0/h;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lee0/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lee0/f;-><init>(Lee0/h;Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
