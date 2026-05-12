.class public Lvh/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lvh/b;
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwh/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwh/e;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Lai/a;

    .line 24
    .line 25
    const-string v2, "Type "

    .line 26
    .line 27
    const-string v3, " is not supported."

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v1, v0}, Lai/a;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance v0, Lwh/c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwh/c;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lwh/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lwh/d;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lwh/b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lwh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lwh/a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lwh/a;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
