.class public Lcom/uc/module/filemanager/FileManagerModule;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/core/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/framework/core/d;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/uc/framework/core/d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/uc/framework/core/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/uc/framework/core/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/uc/framework/core/d;->a(Lcom/uc/framework/core/d;Lcom/uc/framework/core/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/framework/core/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/uc/framework/core/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/uc/framework/core/e;->b:Lcom/uc/framework/core/d;

    .line 29
    .line 30
    new-instance v2, Lep0/a;

    .line 31
    .line 32
    invoke-direct {v2}, Lep0/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lcom/uc/framework/core/e;->a:Lcom/uc/framework/core/g;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/uc/framework/core/i;->v:Lcom/uc/framework/core/e;

    .line 38
    .line 39
    new-instance v1, Lep0/b;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lep0/b;-><init>(Lcom/uc/framework/core/e;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lip0/b;->b:I

    .line 45
    .line 46
    sget v2, Lip0/b;->c:I

    .line 47
    .line 48
    sget v3, Lip0/b;->d:I

    .line 49
    .line 50
    sget v4, Lip0/b;->e:I

    .line 51
    .line 52
    sget v5, Lip0/b;->f:I

    .line 53
    .line 54
    filled-new-array {p1, v2, v3, v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2, p1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, Lep0/b;->a:Lcom/uc/framework/core/e;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lip0/b;->k:I

    .line 69
    .line 70
    sget v3, Lip0/b;->l:I

    .line 71
    .line 72
    sget v4, Lip0/b;->m:I

    .line 73
    .line 74
    sget v5, Lip0/b;->n:I

    .line 75
    .line 76
    sget v6, Lip0/b;->o:I

    .line 77
    .line 78
    sget v7, Lip0/b;->i:I

    .line 79
    .line 80
    filled-new-array/range {v2 .. v7}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v2, p1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lip0/b;->x:[I

    .line 93
    .line 94
    sget-object v2, Lip0/a;->f:[I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v3, p1}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/uc/framework/core/f;

    .line 105
    .line 106
    invoke-direct {p1, v1, v3}, Lcom/uc/framework/core/f;-><init>(Lcom/uc/framework/core/e;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lep0/e;->b:Lep0/e;

    .line 110
    .line 111
    iget-object v1, v1, Lep0/e;->a:Lfo/d;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, p1, v3, v2}, Lfo/d;->g(Lfo/e;Z[I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lfp0/b;->n:Lcom/uc/framework/core/d;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget p2, Lip0/b;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p2, Lip0/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deleteInFileTree(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lip0/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getFileDataSource()Ljp0/c;
    .locals 1

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDownloadFileWindowEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    sget v1, Lip0/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDownloadFileWindowExit()V
    .locals 1

    .line 1
    sget-object v0, Llp0/f;->q:Llp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp0/f;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onForgroundChange(Z)V
    .locals 2

    .line 1
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 2
    .line 3
    sget v1, Lip0/a;->d:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Lep0/e;->a:Lfo/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOrientationChange()V
    .locals 3

    .line 1
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 2
    .line 3
    sget v1, Lip0/a;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lep0/e;->a:Lfo/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onThemeChange()V
    .locals 3

    .line 1
    sget-object v0, Lep0/e;->b:Lep0/e;

    .line 2
    .line 3
    sget v1, Lip0/a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lep0/e;->a:Lfo/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showFileClassificationWindow(Ljp0/a;)V
    .locals 3

    .line 1
    sget v0, Lip0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showFilePropertiesWindow(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget v0, Lip0/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showSdcardManagerWindow(Ljp0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    sget v1, Lip0/b;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showSetWallPapperDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lip0/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startFileScan()V
    .locals 11

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lgk0/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-class v1, Lql0/f;

    .line 11
    .line 12
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lql0/f;

    .line 17
    .line 18
    check-cast v1, Lxl0/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 24
    .line 25
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    sget-object v1, Llp0/f;->q:Llp0/f;

    .line 32
    .line 33
    new-instance v3, Lmk0/b;

    .line 34
    .line 35
    const-string v4, "fp0.k"

    .line 36
    .line 37
    const-string v5, "701"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Llp0/f;->h:Lmk0/b;

    .line 47
    .line 48
    iget-object v3, v1, Llp0/f;->b:Llp0/s;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v3, Llp0/s;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    sget-object v3, Llp0/s;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Byte;

    .line 77
    .line 78
    sget-object v7, Llp0/s;->j:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v2, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-ne v2, v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-eq v3, v6, :cond_9

    .line 103
    .line 104
    and-int/2addr v2, v4

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object v2, v1, Llp0/f;->a:Lkp0/i;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Llp0/f;->c:Lkp0/f;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkp0/f;->a()Lkp0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, Llp0/f;->a:Lkp0/i;

    .line 120
    .line 121
    :cond_4
    new-instance v2, Llp0/b;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Llp0/b;-><init>(Ljp0/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Llp0/s;

    .line 127
    .line 128
    iget-object v6, v1, Llp0/f;->a:Lkp0/i;

    .line 129
    .line 130
    iget-object v7, v1, Llp0/f;->h:Lmk0/b;

    .line 131
    .line 132
    iget-object v8, v1, Llp0/f;->i:Llp0/j;

    .line 133
    .line 134
    invoke-direct {v3, v6, v2, v7, v8}, Llp0/s;-><init>(Lkp0/h;Llp0/n;Landroid/os/Handler;Llp0/j;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Llp0/f;->b:Llp0/s;

    .line 138
    .line 139
    sget-object v2, Llp0/s;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Byte;

    .line 156
    .line 157
    sget-object v7, Llp0/s;->j:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eq v8, v5, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    iget-object v9, p0, Lcom/uc/module/filemanager/FileManagerModule;->a:Lcom/uc/framework/core/i;

    .line 196
    .line 197
    if-ne v7, v8, :cond_7

    .line 198
    .line 199
    iget-object v7, v3, Llp0/s;->g:Llp0/u;

    .line 200
    .line 201
    if-nez v7, :cond_6

    .line 202
    .line 203
    new-instance v7, Llp0/u;

    .line 204
    .line 205
    iget-object v8, v3, Llp0/s;->a:Lkp0/h;

    .line 206
    .line 207
    iget-object v10, v3, Llp0/s;->b:Llp0/n;

    .line 208
    .line 209
    invoke-direct {v7, v8, v10}, Llp0/u;-><init>(Lkp0/h;Llp0/n;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v3, Llp0/s;->g:Llp0/u;

    .line 213
    .line 214
    :cond_6
    new-instance v7, Landroid/os/Message;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 217
    .line 218
    .line 219
    sget v8, Lip0/b;->s:I

    .line 220
    .line 221
    iput v8, v7, Landroid/os/Message;->what:I

    .line 222
    .line 223
    invoke-virtual {v9, v7}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    instance-of v8, v7, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    check-cast v7, Ljava/util/List;

    .line 234
    .line 235
    iget-object v8, v3, Llp0/s;->g:Llp0/u;

    .line 236
    .line 237
    iget-object v8, v8, Llp0/u;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    new-instance v7, Llp0/r;

    .line 246
    .line 247
    invoke-direct {v7, v3, v6, v9}, Llp0/r;-><init>(Llp0/s;Ljava/lang/Byte;Lcom/uc/framework/core/i;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Llp0/r;

    .line 251
    .line 252
    invoke-direct {v8, v3, v6}, Llp0/r;-><init>(Llp0/s;Ljava/lang/Byte;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget-object v2, v1, Llp0/f;->b:Llp0/s;

    .line 260
    .line 261
    iget-object v3, v1, Llp0/f;->p:Llp0/f$c;

    .line 262
    .line 263
    iput-object v3, v2, Llp0/s;->e:Llp0/f$c;

    .line 264
    .line 265
    new-instance v2, Lep0/i;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lep0/i;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Llp0/f;->g:Lep0/i;

    .line 271
    .line 272
    :cond_9
    :goto_3
    return-void

    .line 273
    :cond_a
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x250

    .line 278
    .line 279
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
