.class public Lxw0/a;
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

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1e

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x5d

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 v0, 0x5e

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x14

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 v0, 0x60

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x28

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/16 v0, 0x62

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const/16 p0, 0x5a

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lww0/c;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lvw0/d;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lvw0/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lvw0/c;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lvw0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lvw0/f;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lvw0/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lvw0/a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lvw0/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lvw0/b;

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lvw0/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lvw0/g;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lvw0/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
