.class public Lgp0/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lbn0/b;

.field public b:Lbn0/b;

.field public c:Lbn0/b;

.field public d:Lbn0/b;

.field public final e:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final f:Lym0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgp0/j;->e:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 10
    .line 11
    new-instance p1, Lan0/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lan0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->y:Lxm0/c;

    .line 17
    .line 18
    iput-object v0, p1, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 19
    .line 20
    new-instance p1, Lym0/c;

    .line 21
    .line 22
    invoke-direct {p1}, Lym0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgp0/j;->f:Lym0/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->j(Lym0/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lgp0/j;->f:Lym0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lgp0/j;->d()Lbn0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v0, 0x2718

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbn0/b;->c(I)Lbn0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p1, Lbn0/c;->K:Z

    .line 37
    .line 38
    iget p1, p1, Lbn0/c;->n:I

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lxm0/a;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lgp0/j;->d()Lbn0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x2714

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbn0/b;->c(I)Lbn0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p1, Lbn0/c;->K:Z

    .line 61
    .line 62
    iget p1, p1, Lbn0/c;->n:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lxm0/a;->b(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lgp0/j;->c()Lbn0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v3, 0x2717

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lbn0/b;->c(I)Lbn0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x257

    .line 87
    .line 88
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p1, Lbn0/c;->K:Z

    .line 95
    .line 96
    iput-object v3, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v1, p1, Lbn0/c;->K:Z

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "("

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ")"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    iget p1, p1, Lbn0/c;->n:I

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lxm0/a;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p0}, Lgp0/j;->c()Lbn0/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x2716

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbn0/b;->c(I)Lbn0/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput-boolean p2, p1, Lbn0/c;->L:Z

    .line 153
    .line 154
    iget p1, p1, Lbn0/c;->n:I

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lxm0/a;->b(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void

    .line 160
    :cond_6
    invoke-virtual {p0}, Lgp0/j;->b()Lbn0/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v3, 0x2712

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lbn0/b;->c(I)Lbn0/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iput-boolean v0, p1, Lbn0/c;->K:Z

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    iput-boolean v1, p1, Lbn0/c;->K:Z

    .line 182
    .line 183
    :goto_2
    iget p1, p1, Lbn0/c;->n:I

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lxm0/a;->b(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final b()Lbn0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/j;->b:Lbn0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbn0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgp0/j;->b:Lbn0/b;

    .line 11
    .line 12
    const/16 v0, 0x24c

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2712

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x24d

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x2713

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lgm0/b;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lgp0/j;->b:Lbn0/b;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgp0/j;->b:Lbn0/b;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgp0/j;->b:Lbn0/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lgp0/j;->b:Lbn0/b;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lgp0/j;->b:Lbn0/b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lgp0/j;->b:Lbn0/b;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lgp0/j;->b:Lbn0/b;

    .line 78
    .line 79
    return-object v0
.end method

.method public final c()Lbn0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/j;->d:Lbn0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbn0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgp0/j;->d:Lbn0/b;

    .line 11
    .line 12
    const/16 v0, 0x256

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2716

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "filemanager_toolbar_check_all_text_selector.xml"

    .line 25
    .line 26
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x257

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x2717

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v1, Lbn0/c;->K:Z

    .line 42
    .line 43
    const/16 v2, 0x23c

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x2715

    .line 50
    .line 51
    invoke-static {v3, v2}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lgp0/j;->d:Lbn0/b;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgp0/j;->d:Lbn0/b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgp0/j;->d:Lbn0/b;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lgp0/j;->d:Lbn0/b;

    .line 71
    .line 72
    return-object v0
.end method

.method public final d()Lbn0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp0/j;->c:Lbn0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbn0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgp0/j;->c:Lbn0/b;

    .line 11
    .line 12
    const/16 v0, 0x1b0

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2718

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x23b

    .line 29
    .line 30
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x2714

    .line 35
    .line 36
    invoke-static {v3, v2}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lgp0/j;->c:Lbn0/b;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgp0/j;->c:Lbn0/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgp0/j;->c:Lbn0/b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lgp0/j;->c:Lbn0/b;

    .line 56
    .line 57
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lgp0/j;->f:Lym0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgp0/j;->c()Lbn0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v2, Lym0/a;->c:Lbn0/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lxm0/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgp0/j;->d()Lbn0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lym0/a;->c:Lbn0/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lxm0/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lgp0/j;->b()Lbn0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v2, Lym0/a;->c:Lbn0/b;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lxm0/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lgp0/j;->a:Lbn0/b;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    new-instance p1, Lbn0/b;

    .line 51
    .line 52
    invoke-direct {p1}, Lbn0/b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgp0/j;->a:Lbn0/b;

    .line 56
    .line 57
    move p1, v1

    .line 58
    :goto_0
    if-ge p1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lgp0/j;->a:Lbn0/b;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lbn0/b;->a(Lbn0/c;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0x24d

    .line 73
    .line 74
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x2713

    .line 79
    .line 80
    invoke-static {v0, p1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lgp0/j;->a:Lbn0/b;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lgp0/j;->a:Lbn0/b;

    .line 90
    .line 91
    iput-object p1, v2, Lym0/a;->c:Lbn0/b;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lxm0/a;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
