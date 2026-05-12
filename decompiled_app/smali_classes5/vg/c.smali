.class public final Lvg/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzg/h;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/c;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    sget v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lvg/c;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o0()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ck"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "search"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "lk"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "uk"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "cancel"

    .line 37
    .line 38
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/c;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lpf/f;->B:Lyd/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lyd/a;->isPc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lvd/h;->swof_to_pc_notsupport:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lvg/c;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 40
    .line 41
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v1, v1, Lpf/f;->y:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget v1, Lvd/f;->create_receive_fragment_layout:I

    .line 50
    .line 51
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->D:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lfp0/c;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1, v2, v3}, Lfp0/c;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lxf/d;->d:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lih/i;->i()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lbg/e0;->p:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbg/e0;->A()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->o0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "ck"

    .line 100
    .line 101
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "search"

    .line 104
    .line 105
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-string v2, "lk"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v2, "uk"

    .line 119
    .line 120
    :goto_1
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "se"

    .line 123
    .line 124
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Lbg/e0;->q:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/c;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ck"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "search"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "lk"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "uk"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "s_p"

    .line 37
    .line 38
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
