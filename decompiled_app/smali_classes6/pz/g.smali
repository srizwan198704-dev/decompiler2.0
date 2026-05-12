.class public final synthetic Lpz/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpz/j;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lpz/j;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz/g;->n:Lpz/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpz/g;->u:Z

    .line 7
    .line 8
    iput p3, p0, Lpz/g;->v:I

    .line 9
    .line 10
    iput p4, p0, Lpz/g;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpz/g;->n:Lpz/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpz/g;->u:Z

    .line 4
    .line 5
    iget v2, p0, Lpz/g;->v:I

    .line 6
    .line 7
    iget v3, p0, Lpz/g;->w:I

    .line 8
    .line 9
    const-class v4, Lzy/e;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    if-ge v5, v7, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Lpz/j;->d(I)Lyy/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Lyy/v1;->k()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v9}, Lpn0/a;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/2addr v1, v9

    .line 32
    sget-object v9, Lnz/b;->u:Lnz/b;

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Lnz/b;->Z:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Lyy/v1;->m(Lnz/b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v10, v11, v9, v1}, Lpz/j;->c(JLjava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    if-eq v8, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x3ea

    .line 55
    .line 56
    invoke-static {v8, v9, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Lpz/j;->d:Lpz/n;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Lpz/n;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v8

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_2
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lzy/e;

    .line 77
    .line 78
    iget-object v9, v9, Lzy/e;->e:Lzy/b;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    const-wide/16 v7, 0x1f4

    .line 89
    .line 90
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lzy/e;

    .line 99
    .line 100
    iget-object v7, v7, Lzy/e;->e:Lzy/b;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v7, Lgt/g;->b:I

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    throw v8

    .line 111
    :cond_4
    :goto_4
    return-void
.end method
