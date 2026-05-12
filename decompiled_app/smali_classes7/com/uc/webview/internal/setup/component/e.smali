.class public abstract Lcom/uc/webview/internal/setup/component/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/w0;


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public a:Lcom/uc/webview/internal/setup/component/a0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/uc/webview/internal/setup/component/i2;

.field public final d:Lcom/uc/webview/internal/setup/component/z;

.field public final e:Lcom/uc/webview/internal/setup/component/u0;

.field public f:Lcom/uc/webview/internal/setup/component/t0;

.field public g:Lcom/uc/webview/internal/setup/component/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/webview/internal/setup/component/e;->d:Lcom/uc/webview/internal/setup/component/z;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->d:Lcom/uc/webview/internal/setup/component/z;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/uc/webview/internal/setup/component/z;->a(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/h2;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/i2;->i:Ljava/io/File;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {v0, v1, p1, v2}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/uc/webview/internal/setup/component/u0;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, p1, v0, v2}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "disable"

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/uc/webview/internal/setup/component/t0;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 21
    .line 22
    invoke-direct {v1, v7, v0}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 34
    .line 35
    new-instance v0, Lcom/uc/webview/internal/setup/component/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 38
    .line 39
    iget v1, v1, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 40
    .line 41
    invoke-static {v1, v6}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/component/e;->a(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    :cond_1
    :goto_0
    const-string v1, "LocalValid"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/k0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, -0x65

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/e;->e()Lcom/uc/webview/internal/setup/component/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, -0x79

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Lcom/uc/webview/internal/setup/component/c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/uc/webview/internal/setup/component/c;-><init>(Lcom/uc/webview/internal/setup/component/e;)V

    .line 96
    .line 97
    .line 98
    sget-wide v7, Lcom/uc/webview/internal/setup/component/n;->a:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Lcom/uc/webview/internal/setup/component/v;->a(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-static {v7, v8}, Lcom/uc/webview/internal/setup/component/c3;->a(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    long-to-float v9, v7

    .line 109
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v9, v10

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v9, "Download at %s (delay %.1fs)"

    .line 121
    .line 122
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v9, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 127
    .line 128
    new-instance v10, Lcom/uc/webview/internal/setup/component/k0;

    .line 129
    .line 130
    iget-object v11, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 131
    .line 132
    iget v11, v11, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 133
    .line 134
    invoke-static {v11, v6}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/component/e;->a(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v2, v3

    .line 164
    :cond_4
    :goto_1
    invoke-direct {v10, v1, v2}, Lcom/uc/webview/internal/setup/component/k0;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, p1, v10}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/e;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lcom/uc/webview/internal/setup/component/l2;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->e:Lcom/uc/webview/internal/setup/component/u0;

    .line 175
    .line 176
    const/16 v3, -0x97

    .line 177
    .line 178
    invoke-direct {v1, v3, v2}, Lcom/uc/webview/internal/setup/component/l2;-><init>(ILcom/uc/webview/internal/setup/component/u0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1, v7, v8}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/e;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/uc/webview/internal/setup/component/e;->a(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final e()Lcom/uc/webview/internal/setup/component/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->a:Lcom/uc/webview/internal/setup/component/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/webview/internal/setup/component/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/a0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->a:Lcom/uc/webview/internal/setup/component/a0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->a:Lcom/uc/webview/internal/setup/component/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Lcom/uc/webview/internal/setup/component/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->g:Lcom/uc/webview/internal/setup/component/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/webview/internal/setup/component/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/internal/setup/component/a0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->g:Lcom/uc/webview/internal/setup/component/a0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->g:Lcom/uc/webview/internal/setup/component/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/e;->c:Lcom/uc/webview/internal/setup/component/i2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/component/i2;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
