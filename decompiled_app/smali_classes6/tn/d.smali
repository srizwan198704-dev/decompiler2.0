.class public Ltn/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ltn/e;


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

.method public static a(BB)Lvn/a;
    .locals 2

    .line 1
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Ltn/e;->a:Ltn/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ltn/a;

    .line 22
    .line 23
    invoke-direct {p0}, Ltn/a;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ltn/g;

    .line 28
    .line 29
    invoke-direct {p0}, Ltn/g;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ltn/f;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ltn/f;-><init>(B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ltn/d;->a:Ltn/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltn/e;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
