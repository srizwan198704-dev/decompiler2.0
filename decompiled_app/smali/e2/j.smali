.class public Le2/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Le2/j;


# instance fields
.field public a:Z

.field public b:Le2/h;

.field public c:Le2/h;

.field public d:Z

.field public e:Le2/e;

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le2/j;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Le2/j;->b:Le2/h;

    .line 9
    .line 10
    iput-object v1, p0, Le2/j;->c:Le2/h;

    .line 11
    .line 12
    iput-boolean v0, p0, Le2/j;->d:Z

    .line 13
    .line 14
    iput-object v1, p0, Le2/j;->e:Le2/e;

    .line 15
    .line 16
    iput v0, p0, Le2/j;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a()Le2/j;
    .locals 2

    .line 1
    const-class v0, Le2/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le2/j;->g:Le2/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Le2/j;

    .line 9
    .line 10
    invoke-direct {v1}, Le2/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le2/j;->g:Le2/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Le2/j;->g:Le2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->b:Le2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Le2/h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Le2/h;->d:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Le2/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le2/j;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Le2/j;->b:Le2/h;

    .line 5
    .line 6
    iput-object v1, p0, Le2/j;->c:Le2/h;

    .line 7
    .line 8
    invoke-static {}, Lc2/f;->a()Lc2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Lc2/a;->d:I

    .line 20
    .line 21
    iget v2, v2, Lc2/a;->c:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lc2/f;->b:Lc2/d;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lc2/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lc2/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lc2/f;->b:Lc2/d;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lc2/f;->c:I

    .line 39
    .line 40
    iget-object v1, v1, Lc2/f;->b:Lc2/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lc2/a;->d:I

    .line 48
    .line 49
    iget v2, v2, Lc2/a;->b:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lc2/f;->a:Lc2/e;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lc2/e;

    .line 58
    .line 59
    invoke-direct {v2}, Lc2/e;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lc2/f;->a:Lc2/e;

    .line 63
    .line 64
    :cond_2
    iput v0, v1, Lc2/f;->c:I

    .line 65
    .line 66
    iget-object v1, v1, Lc2/f;->a:Lc2/e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput v4, v1, Lc2/f;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    iput-object v1, p0, Le2/j;->e:Le2/e;

    .line 73
    .line 74
    invoke-static {}, Lc2/f;->a()Lc2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Lc2/f;->c:I

    .line 79
    .line 80
    iput v1, p0, Le2/j;->f:I

    .line 81
    .line 82
    iget-object v1, p0, Le2/j;->e:Le2/e;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Le2/e;->b()Le2/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Le2/j;->a:Z

    .line 93
    .line 94
    iput-object v1, p0, Le2/j;->b:Le2/h;

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    iget-boolean v0, p0, Le2/j;->a:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Le2/p;->e:I

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Le2/p;->d()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v0, v0, Le2/p;->e:I

    .line 114
    .line 115
    const/16 v1, 0x32

    .line 116
    .line 117
    if-ge v0, v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Le2/p;->d()V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p0, Le2/j;->a:Z

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lw1/e;->a()Lw1/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lw1/e;->b()Le2/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-object v0, p0, Le2/j;->b:Le2/h;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-static {}, Le2/i;->d()Le2/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Le2/i;->a:Le2/h;

    .line 146
    .line 147
    iput-object v0, p0, Le2/j;->b:Le2/h;

    .line 148
    .line 149
    return-object v0
.end method
