.class public Lxl0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldp0/a;


# static fields
.field public static volatile a:Ldp0/a;


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

.method public static a(Lxl0/e;Z)Ldp0/a;
    .locals 2

    .line 1
    sget-object p0, Lxl0/e;->a:Ldp0/a;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_7

    .line 8
    :cond_0
    sget-object p0, Lru/e;->n:Lru/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lru/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-class p1, Lxl0/e;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lxl0/e;->a:Ldp0/a;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lxl0/d;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lxl0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lxl0/e;->a:Ldp0/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p1

    .line 35
    goto :goto_5

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lru/e;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    const-class p0, Lxl0/e;

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    sget-object p1, Lxl0/e;->a:Ldp0/a;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const-string p1, "com.uc.module.barcode.BarcodeModule"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0, v0}, Lnk0/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Ldp0/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ldp0/a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    sput-object v0, Lxl0/e;->a:Ldp0/a;

    .line 69
    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    goto :goto_5

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw p1

    .line 74
    :cond_5
    const-class p0, Lxl0/e;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    sget-object p1, Lxl0/e;->a:Ldp0/a;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    new-instance p1, Lxl0/d;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0}, Lxl0/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object p1, Lxl0/e;->a:Ldp0/a;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :goto_5
    sget-object p0, Lxl0/e;->a:Ldp0/a;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    throw p1

    .line 98
    :cond_7
    :goto_7
    sget-object p0, Lxl0/e;->a:Ldp0/a;

    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final openScanner(Landroid/app/Activity;IZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljl0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljl0/b;->v:Ljl0/b;

    .line 7
    .line 8
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 9
    .line 10
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 11
    .line 12
    new-instance v2, Lng0/i;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lng0/i;-><init>(Lxl0/e;Landroid/app/Activity;IZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
