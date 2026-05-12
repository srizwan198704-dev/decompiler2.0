.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final k:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y1;

.field public final b:Lcom/google/android/play/core/assetpacks/v0;

.field public final c:Lcom/google/android/play/core/assetpacks/j3;

.field public final d:Lcom/google/android/play/core/assetpacks/l2;

.field public final e:Lcom/google/android/play/core/assetpacks/p2;

.field public final f:Lcom/google/android/play/core/assetpacks/y2;

.field public final g:Lcom/google/android/play/core/assetpacks/d3;

.field public final h:Lcom/google/android/play/core/assetpacks/a2;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lb9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "ExtractorLooper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/h1;->k:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y1;Lb9/j;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/j3;Lcom/google/android/play/core/assetpacks/l2;Lcom/google/android/play/core/assetpacks/p2;Lcom/google/android/play/core/assetpacks/y2;Lcom/google/android/play/core/assetpacks/d3;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->j:Lb9/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/j3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lcom/google/android/play/core/assetpacks/l2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Lcom/google/android/play/core/assetpacks/p2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Lcom/google/android/play/core/assetpacks/y2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/play/core/assetpacks/d3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/h1;->h:Lcom/google/android/play/core/assetpacks/a2;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->j:Lb9/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/play/core/assetpacks/h1;->k:Lb9/w;

    .line 7
    .line 8
    const-string v4, "Run extractor loop"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Lb9/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h1;->h:Lcom/google/android/play/core/assetpacks/a2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/a2;->a()Lbg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/f1; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Error while getting next extraction task: %s"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v5}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v2, Lcom/google/android/play/core/assetpacks/f1;->a:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/play/core/assetpacks/a4;

    .line 53
    .line 54
    iget v7, v2, Lcom/google/android/play/core/assetpacks/f1;->a:I

    .line 55
    .line 56
    invoke-interface {v5, v7}, Lcom/google/android/play/core/assetpacks/a4;->i(I)V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lcom/google/android/play/core/assetpacks/f1;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v5, v2}, Lcom/google/android/play/core/assetpacks/h1;->b(ILjava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move-object v2, v6

    .line 65
    :goto_1
    if-eqz v2, :cond_7

    .line 66
    .line 67
    :try_start_1
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/u0;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/v0;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lcom/google/android/play/core/assetpacks/u0;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/v0;->a(Lcom/google/android/play/core/assetpacks/u0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/i3;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/j3;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Lcom/google/android/play/core/assetpacks/i3;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/j3;->a(Lcom/google/android/play/core/assetpacks/i3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/k2;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lcom/google/android/play/core/assetpacks/l2;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lcom/google/android/play/core/assetpacks/k2;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/l2;->a(Lcom/google/android/play/core/assetpacks/k2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/n2;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->e:Lcom/google/android/play/core/assetpacks/p2;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Lcom/google/android/play/core/assetpacks/n2;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/p2;->a(Lcom/google/android/play/core/assetpacks/n2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/x2;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->f:Lcom/google/android/play/core/assetpacks/y2;

    .line 126
    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Lcom/google/android/play/core/assetpacks/x2;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/y2;->a(Lcom/google/android/play/core/assetpacks/x2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    instance-of v5, v2, Lcom/google/android/play/core/assetpacks/a3;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h1;->g:Lcom/google/android/play/core/assetpacks/d3;

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lcom/google/android/play/core/assetpacks/a3;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/play/core/assetpacks/d3;->a(Lcom/google/android/play/core/assetpacks/a3;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v5, "Unknown task type: %s"

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, v5, v6}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "Error during extraction task: %s"

    .line 175
    .line 176
    invoke-virtual {v3, v7, v6}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lb9/j;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/google/android/play/core/assetpacks/a4;

    .line 184
    .line 185
    iget v7, v2, Lbg/a;->a:I

    .line 186
    .line 187
    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/a4;->i(I)V

    .line 188
    .line 189
    .line 190
    iget v2, v2, Lbg/a;->a:I

    .line 191
    .line 192
    invoke-virtual {p0, v2, v5}, Lcom/google/android/play/core/assetpacks/h1;->b(ILjava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "runLoop already looping; return"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/y1;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/assetpacks/p1;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/play/core/assetpacks/p1;-><init>(Lcom/google/android/play/core/assetpacks/y1;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/play/core/assetpacks/n1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/n1;-><init>(Lcom/google/android/play/core/assetpacks/y1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/y1;->b(Lcom/google/android/play/core/assetpacks/x1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/f1; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Error during error handling: %s"

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->k:Lb9/w;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
