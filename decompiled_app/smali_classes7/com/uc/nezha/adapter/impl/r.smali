.class public Lcom/uc/nezha/adapter/impl/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/adapter/impl/r$a;
    }
.end annotation


# static fields
.field public static d:Lcom/uc/nezha/adapter/impl/r$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Llr0/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/nezha/adapter/impl/r$a;->n:Lcom/uc/nezha/adapter/impl/r$a;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/nezha/adapter/impl/r;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/r;->a:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/nezha/adapter/impl/r$a;->v:Lcom/uc/nezha/adapter/impl/r$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lor0/c;I)Lcom/uc/nezha/adapter/impl/o;
    .locals 3

    .line 1
    sget-object v0, Lfr0/f$a;->a:Lfr0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/uc/nezha/adapter/impl/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/uc/nezha/adapter/impl/o;-><init>(Landroid/content/Context;Lor0/c;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/uc/nezha/adapter/impl/o;->g:Ldr0/a;

    .line 13
    .line 14
    iget-object p1, v0, Lfr0/f;->b:Lfr0/b;

    .line 15
    .line 16
    iget-object p2, v1, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, v0, Lfr0/f;->c:Lfr0/c;

    .line 21
    .line 22
    iput-object p1, p2, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, v0, Lfr0/f;->d:Lfr0/d;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v0, Lfr0/f;->f:Lfr0/a;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v0, Lfr0/f;->a:Lfr0/f$b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lfr0/f$b;->b(Ldr0/b;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uc/nezha/adapter/impl/o;->c()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Lbf0/f;Lcom/uc/nezha/service/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/r;->a:Landroid/app/Application;

    .line 2
    .line 3
    sput-object p2, Lcom/uc/nezha/service/KernelServiceManager;->a:Lcom/uc/nezha/service/b;

    .line 4
    .line 5
    sget p2, Lbf0/a;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/uc/nezha/adapter/impl/r$a;->v:Lcom/uc/nezha/adapter/impl/r$a;

    .line 11
    .line 12
    sput-object p1, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/r;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/uc/nezha/adapter/impl/r$a;->u:Lcom/uc/nezha/adapter/impl/r$a;

    .line 19
    .line 20
    sput-object p2, Lcom/uc/nezha/adapter/impl/r;->d:Lcom/uc/nezha/adapter/impl/r$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/uc/nezha/adapter/impl/p;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/uc/nezha/adapter/impl/p;-><init>(Lcom/uc/nezha/adapter/impl/r;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lbf0/f;->a:Lbf0/i;

    .line 31
    .line 32
    new-instance v1, Lbf0/e;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lbf0/e;-><init>(Lbf0/f;Lcom/uc/nezha/adapter/impl/p;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkr0/b$a;->a:Lkr0/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/r;->b:Llr0/a;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Llr0/a;

    .line 50
    .line 51
    new-instance p2, Lcom/uc/nezha/adapter/impl/i;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/uc/nezha/adapter/impl/i;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Llr0/a;-><init>(Ldr0/e;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/r;->b:Llr0/a;

    .line 60
    .line 61
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/r;->b:Llr0/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Llr0/a;->init()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/r;->b:Llr0/a;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/uc/nezha/adapter/impl/UCCoreDelegate;->a()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/uc/nezha/adapter/impl/l;->c:Lcom/uc/nezha/adapter/impl/l;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/l;->b:Lcom/uc/nezha/adapter/impl/k;

    .line 90
    .line 91
    const-class p2, Ljr0/c;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Lcom/uc/nezha/adapter/impl/q;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2}, Lcom/uc/nezha/adapter/impl/q;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {}, Lcom/uc/nezha/service/KernelServiceManager;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/uc/nezha/adapter/impl/r;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/uc/nezha/service/KernelServiceManager;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance p1, Lcom/uc/nezha/adapter/impl/q;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2}, Lcom/uc/nezha/adapter/impl/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/uc/nezha/adapter/impl/r;->e(Ldr0/c;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/UCMobile/model/applist/o;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ldr0/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/r;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
