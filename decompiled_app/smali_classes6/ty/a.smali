.class public Lty/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/g;


# instance fields
.field public final a:Lcom/uc/framework/j0;


# direct methods
.method public constructor <init>(Lcom/uc/framework/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty/a;->a:Lcom/uc/framework/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/core/d;I)Lcom/uc/framework/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Lj00/d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lj00/d;-><init>(Lcom/uc/framework/core/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p2, Lsy/c;

    .line 28
    .line 29
    iget-object v0, p0, Lty/a;->a:Lcom/uc/framework/j0;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lsy/c;-><init>(Lcom/uc/framework/core/d;Lcom/uc/framework/j0;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    new-instance p2, Loy/y;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Loy/y;-><init>(Lcom/uc/framework/core/d;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_3
    new-instance p2, Loy/t;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Loy/t;-><init>(Lcom/uc/framework/core/d;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_4
    new-instance p2, Lcom/uc/browser/core/bookmark/e;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/uc/browser/core/bookmark/e;-><init>(Lcom/uc/framework/core/d;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_5
    new-instance p2, Lqy/p;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lqy/p;-><init>(Lcom/uc/framework/core/d;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
