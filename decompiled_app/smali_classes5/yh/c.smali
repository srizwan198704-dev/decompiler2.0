.class public Lyh/c;
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

.method public static a(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lxh/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lyh/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p1}, Lyh/a;-><init>(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Type "

    .line 22
    .line 23
    const-string v1, " is not supported."

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p0, Lyh/a;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0, p1}, Lyh/a;-><init>(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lyh/b;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lxh/b;-><init>(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lyh/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p1}, Lyh/a;-><init>(ILcom/taobao/aipc/core/wrapper/ObjectWrapper;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
