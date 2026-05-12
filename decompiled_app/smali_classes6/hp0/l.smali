.class public Lhp0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lbn0/b;

.field public b:Lbn0/b;

.field public c:Lbn0/b;

.field public final d:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final e:Lym0/c;


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
    iput-object v0, p0, Lhp0/l;->d:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

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
    iput-object p1, p0, Lhp0/l;->e:Lym0/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/l;->e:Lym0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhp0/l;->c()Lbn0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x2714

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Lbn0/c;->K:Z

    .line 32
    .line 33
    iget p1, p1, Lbn0/c;->n:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxm0/a;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lhp0/l;->b()Lbn0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v2, 0x2717

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbn0/b;->c(I)Lbn0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x257

    .line 58
    .line 59
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lbn0/c;->K:Z

    .line 67
    .line 68
    iput-object v2, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v1, p1, Lbn0/c;->K:Z

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "("

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ")"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lbn0/c;->x:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iget p1, p1, Lbn0/c;->n:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lxm0/a;->b(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lhp0/l;->b()Lbn0/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x2716

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbn0/b;->c(I)Lbn0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p1, Lbn0/c;->L:Z

    .line 125
    .line 126
    iget p1, p1, Lbn0/c;->n:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lxm0/a;->b(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lbn0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lhp0/l;->b:Lbn0/b;

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
    iput-object v0, p0, Lhp0/l;->b:Lbn0/b;

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
    iget-object v1, p0, Lhp0/l;->b:Lbn0/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x257

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x2717

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lbn0/c;->K:Z

    .line 47
    .line 48
    iget-object v1, p0, Lhp0/l;->b:Lbn0/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x23c

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x2715

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lhp0/l;->b:Lbn0/b;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lhp0/l;->b:Lbn0/b;

    .line 71
    .line 72
    return-object v0
.end method

.method public final c()Lbn0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp0/l;->a:Lbn0/b;

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
    iput-object v0, p0, Lhp0/l;->a:Lbn0/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lhp0/l;->a:Lbn0/b;

    .line 17
    .line 18
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lbn0/b;->a(Lbn0/c;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x23b

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x2714

    .line 35
    .line 36
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lhp0/l;->a:Lbn0/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhp0/l;->a:Lbn0/b;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhp0/l;->e:Lym0/c;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lhp0/l;->c:Lbn0/b;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lbn0/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lbn0/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhp0/l;->c:Lbn0/b;

    .line 23
    .line 24
    move p1, v0

    .line 25
    :goto_0
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lhp0/l;->a:Lbn0/b;

    .line 28
    .line 29
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lbn0/b;->a(Lbn0/c;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x23f

    .line 40
    .line 41
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v2, 0x2719

    .line 46
    .line 47
    invoke-static {v2, p1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lhp0/l;->c:Lbn0/b;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lbn0/b;->a(Lbn0/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lhp0/l;->c:Lbn0/b;

    .line 57
    .line 58
    iput-object p1, v1, Lym0/a;->c:Lbn0/b;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lhp0/l;->b()Lbn0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lym0/a;->c:Lbn0/b;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Lhp0/l;->c()Lbn0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lym0/a;->c:Lbn0/b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
