.class public Lcom/uc/framework/d0;
.super Lcom/uc/framework/core/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/uc/framework/core/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/framework/core/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/h0;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/uc/framework/h0;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 22
    .line 23
    new-instance v0, Lcom/uc/framework/d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/uc/framework/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 32
    .line 33
    new-instance v1, Lcom/uc/framework/x0;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/uc/framework/x0;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 39
    .line 40
    new-instance p1, Ldm0/h;

    .line 41
    .line 42
    invoke-direct {p1}, Ldm0/h;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/uc/framework/core/d;->f:Ldm0/h;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 56
    .line 57
    sget-object v5, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 58
    .line 59
    iget-boolean v6, v5, Lcom/uc/browser/webwindow/d;->D:Z

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    const-class v6, Lcom/uc/browser/webwindow/d;

    .line 64
    .line 65
    monitor-enter v6

    .line 66
    :try_start_0
    iget-boolean v7, v5, Lcom/uc/browser/webwindow/d;->D:Z

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iput-boolean v0, v5, Lcom/uc/browser/webwindow/d;->D:Z

    .line 71
    .line 72
    iput-object p1, v5, Lcom/uc/browser/webwindow/d;->n:Landroid/content/Context;

    .line 73
    .line 74
    iput-object v1, v5, Lcom/uc/browser/webwindow/d;->x:Lcom/uc/framework/d;

    .line 75
    .line 76
    iput-object v2, v5, Lcom/uc/browser/webwindow/d;->y:Lcom/uc/framework/x0;

    .line 77
    .line 78
    iput-object v3, v5, Lcom/uc/browser/webwindow/d;->A:Lcom/uc/framework/core/i;

    .line 79
    .line 80
    iput-object v4, v5, Lcom/uc/browser/webwindow/d;->B:Lcom/uc/framework/h0;

    .line 81
    .line 82
    iget-object p1, v5, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lcom/uc/browser/webwindow/l;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/uc/browser/webwindow/l;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v5, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v6

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_1
    return-void
.end method
