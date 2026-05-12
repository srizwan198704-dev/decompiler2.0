.class public Lx00/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx00/d;


# direct methods
.method private constructor <init>(Lx00/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx00/d$a;->a:Lx00/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx00/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx00/d$a;-><init>(Lx00/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lx00/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lx00/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx00/d$a;->a:Lx00/d;

    .line 13
    .line 14
    iget-object p2, p1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lx00/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lx00/e;

    .line 35
    .line 36
    iget-object p1, p1, Lx00/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx00/m;

    .line 53
    .line 54
    iget v1, p2, Lx00/e;->a:I

    .line 55
    .line 56
    iget-object v2, p2, Lx00/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lx00/m;->v0(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance v0, Lx00/c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lx00/c;-><init>(Lx00/d$a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
