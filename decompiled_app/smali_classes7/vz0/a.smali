.class public final Lvz0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->b:Lo0/c;

    .line 4
    .line 5
    iget-object v2, v0, Lx21/g;->c:Ly21/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo0/c;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx21/g;->b:Lo0/c;

    .line 11
    .line 12
    iget-object v0, v0, Lo0/c;->b:Lo0/e;

    .line 13
    .line 14
    iget-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lw21/b;

    .line 19
    .line 20
    iget-object v3, v0, Lo0/e;->f:Lo0/d;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lw21/b;-><init>(Lo0/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lo0/e;->a:Lw21/b;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lo0/e;->a:Lw21/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ly21/c;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ly21/b;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "cd02807d17adeee18d3b3d67e6a05967"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ly21/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance v2, Lt21/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lt21/b;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lt21/a;->d(Ljava/lang/String;Lw21/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lx21/f;->a:Lx21/g;

    .line 70
    .line 71
    iget-object v1, v1, Lx21/g;->b:Lo0/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "error"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "ACTIVE_RETRY_ON_STOP_EXCEPTION"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0, v2, v3}, Lo0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
