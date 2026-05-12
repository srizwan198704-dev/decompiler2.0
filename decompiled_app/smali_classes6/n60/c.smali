.class public Ln60/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lbn0/b;

.field public b:Lbn0/b;

.field public final c:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final d:Lym0/c;


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
    iput-object v0, p0, Ln60/c;->c:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

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
    iput-object p1, p0, Ln60/c;->d:Lym0/c;

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
    const/16 v0, 0x7573

    .line 2
    .line 3
    iget-object v1, p0, Ln60/c;->c:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    const/16 p1, 0x7574

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p1, Lxm0/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbn0/c;

    .line 27
    .line 28
    iput-boolean p2, v0, Lbn0/c;->K:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lxm0/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    check-cast v0, Lbn0/c;

    .line 51
    .line 52
    const/16 p2, 0x569

    .line 53
    .line 54
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Lbn0/c;

    .line 62
    .line 63
    const/16 p2, 0x568

    .line 64
    .line 65
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0x7571

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v0, p2, Lxm0/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbn0/c;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-lez p1, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v2, v1

    .line 99
    :goto_1
    iput-boolean v2, v0, Lbn0/c;->K:Z

    .line 100
    .line 101
    const/16 v2, 0x567

    .line 102
    .line 103
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v3, Lxt/u;->a:I

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object p1, p1, v1

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "[spstr1]"

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2}, Lxm0/g;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, p1, Lxm0/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbn0/c;

    .line 163
    .line 164
    iput-boolean p2, v0, Lbn0/c;->K:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    const/16 p1, 0x7570

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v0, p1, Lxm0/g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbn0/c;

    .line 187
    .line 188
    iput-boolean p2, v0, Lbn0/c;->K:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lbn0/b;
    .locals 3

    .line 1
    new-instance v0, Lbn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x568

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7573

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x567

    .line 22
    .line 23
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x7571

    .line 28
    .line 29
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x566

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x7572

    .line 43
    .line 44
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public c()Lbn0/b;
    .locals 3

    .line 1
    new-instance v0, Lbn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x565

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x7570

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln60/c;->d:Lym0/c;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ln60/c;->b:Lbn0/b;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ln60/c;->b()Lbn0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln60/c;->b:Lbn0/b;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ln60/c;->b:Lbn0/b;

    .line 21
    .line 22
    iput-object p1, v1, Lym0/a;->c:Lbn0/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Ln60/c;->a:Lbn0/b;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ln60/c;->c()Lbn0/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln60/c;->a:Lbn0/b;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Ln60/c;->a:Lbn0/b;

    .line 39
    .line 40
    iput-object p1, v1, Lym0/a;->c:Lbn0/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lxm0/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
