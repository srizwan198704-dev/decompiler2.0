.class public final Lcom/UCMobile/model/applist/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/UCMobile/model/applist/q$a;

.field public final synthetic u:Lcom/UCMobile/model/applist/q;


# direct methods
.method public constructor <init>(Lcom/UCMobile/model/applist/q;Lcom/UCMobile/model/applist/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/model/applist/j;->u:Lcom/UCMobile/model/applist/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/model/applist/j;->n:Lcom/UCMobile/model/applist/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/UCMobile/model/applist/j;->n:Lcom/UCMobile/model/applist/q$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/model/applist/q$a;->a(Lcom/UCMobile/model/applist/q$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/UCMobile/model/applist/j;->u:Lcom/UCMobile/model/applist/q;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/UCMobile/model/applist/q;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/UCMobile/model/applist/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, Lcom/UCMobile/model/applist/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/UCMobile/model/applist/g;->E:Lcom/UCMobile/model/applist/g;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/applist/i;->a(Lcom/UCMobile/model/applist/g;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Lcom/UCMobile/model/applist/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v2, v0}, Lcom/UCMobile/model/applist/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Lcom/UCMobile/model/applist/q;->b:Z

    .line 46
    .line 47
    iget-object v3, v2, Lcom/UCMobile/model/applist/i;->b:Lcom/UCMobile/model/applist/b$f;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/UCMobile/model/applist/b$f;->a:Lcom/UCMobile/model/applist/b$b;

    .line 50
    .line 51
    sget-object v5, Lcom/UCMobile/model/applist/b$b;->n:Lcom/UCMobile/model/applist/b$b;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/UCMobile/model/applist/g;->u:Lcom/UCMobile/model/applist/g;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, Lcom/uc/base/system/SystemUtil;->f(Landroid/content/Context;)B

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    sget v4, Lgt/g;->b:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_0
    iget-object v2, v2, Lcom/UCMobile/model/applist/i;->a:Lcom/UCMobile/model/applist/a;

    .line 69
    .line 70
    iput v4, v2, Lcom/UCMobile/model/applist/a;->f:I

    .line 71
    .line 72
    iget-object v2, v3, Lcom/UCMobile/model/applist/b$f;->b:Lcom/UCMobile/model/applist/b$a;

    .line 73
    .line 74
    sget-object v5, Lcom/UCMobile/model/applist/b$a;->n:Lcom/UCMobile/model/applist/b$a;

    .line 75
    .line 76
    if-eq v2, v5, :cond_3

    .line 77
    .line 78
    if-eq v4, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/UCMobile/model/applist/b$a;->u:Lcom/UCMobile/model/applist/b$a;

    .line 81
    .line 82
    if-ne v2, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/UCMobile/model/applist/g;->v:Lcom/UCMobile/model/applist/g;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    if-eq v4, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/UCMobile/model/applist/b$a;->v:Lcom/UCMobile/model/applist/b$a;

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/UCMobile/model/applist/g;->w:Lcom/UCMobile/model/applist/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, Lcom/UCMobile/model/applist/b;->c()Lcom/UCMobile/model/applist/b$e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v2, v0, Lcom/UCMobile/model/applist/b$e;->b:I

    .line 102
    .line 103
    iget v4, v3, Lcom/UCMobile/model/applist/b$f;->c:I

    .line 104
    .line 105
    if-lt v2, v4, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/UCMobile/model/applist/g;->x:Lcom/UCMobile/model/applist/g;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-wide v6, v0, Lcom/UCMobile/model/applist/b$e;->a:J

    .line 115
    .line 116
    sub-long/2addr v4, v6

    .line 117
    iget v0, v3, Lcom/UCMobile/model/applist/b$f;->d:I

    .line 118
    .line 119
    const v2, 0x36ee80

    .line 120
    .line 121
    .line 122
    mul-int/2addr v0, v2

    .line 123
    int-to-long v2, v0

    .line 124
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-gez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/UCMobile/model/applist/g;->y:Lcom/UCMobile/model/applist/g;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;

    .line 132
    .line 133
    :goto_1
    sget-object v2, Lcom/UCMobile/model/applist/g;->n:Lcom/UCMobile/model/applist/g;

    .line 134
    .line 135
    if-eq v0, v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/applist/q;->a(Lcom/UCMobile/model/applist/g;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v0, Lcom/UCMobile/model/applist/k;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/UCMobile/model/applist/k;-><init>(Lcom/UCMobile/model/applist/q;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lcom/UCMobile/model/applist/q;->a:Lcom/UCMobile/model/applist/i;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/UCMobile/model/applist/d;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lcom/UCMobile/model/applist/d;-><init>(Lcom/UCMobile/model/applist/i;Lcom/UCMobile/model/applist/k;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/Error;

    .line 161
    .line 162
    const-string v1, "Stats AppList start in none main thread!"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
