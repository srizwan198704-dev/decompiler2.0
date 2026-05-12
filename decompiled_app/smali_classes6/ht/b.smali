.class public abstract Lht/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:Z

.field public final u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lht/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lht/b;->u:I

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lht/b;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lht/b;->u:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0x100

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lht/b;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    invoke-static {p1, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lht/b;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lht/b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
