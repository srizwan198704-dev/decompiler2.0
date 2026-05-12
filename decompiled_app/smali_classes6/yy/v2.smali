.class public Lyy/v2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltl0/e;
.implements Lfo/e;


# instance fields
.field public final n:Lyy/t1;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/uc/framework/core/i;

.field public final w:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyy/v2;->n:Lyy/t1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Lyy/t1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyy/v2;->n:Lyy/t1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyy/v2;->v:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    iput-object p1, p0, Lyy/v2;->u:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x43f

    .line 38
    .line 39
    filled-new-array {p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static a(Lyy/v2;Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of p1, p0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "bl_16"

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "flag_font_install_never_tip_code_list"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "|"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final Z(ILtl0/f;)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    instance-of p1, p2, Lyy/v1;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p2, Lyy/v1;

    .line 12
    .line 13
    const-string p1, "language_code"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "font"

    .line 50
    .line 51
    invoke-static {v2}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Lhk0/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->reloadFonts()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p2, 0x552

    .line 111
    .line 112
    iput p2, p1, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iget-object p2, p0, Lyy/v2;->v:Lcom/uc/framework/core/i;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lyy/v2;->n:Lyy/t1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ltl0/f;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    check-cast v1, Lyy/v1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3eb

    .line 78
    .line 79
    if-eq v3, v2, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const-string v2, "ucfont"

    .line 83
    .line 84
    sget-object v3, Lnz/b;->A:Lnz/b;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v2, "language_code"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lyy/v2;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    :goto_2
    new-instance v0, Lh30/e;

    .line 119
    .line 120
    invoke-direct {v0}, Lh30/e;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "ucfont"

    .line 124
    .line 125
    iput-object v1, v0, Lh30/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v0, Lh30/e;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lh30/d;->c()Lh30/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lh30/d;->a(Lh30/e;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/v2;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyy/v2;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    const/16 v0, 0x43f

    .line 2
    .line 3
    iget v1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyy/v2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method
