.class public final Lk21/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk21/d0;


# direct methods
.method public constructor <init>(Lk21/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/y;->u:Lk21/d0;

    .line 5
    .line 6
    iput p2, p0, Lk21/y;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lk21/d0;->L:I

    .line 2
    .line 3
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 4
    .line 5
    iget v0, p0, Lk21/y;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr11/d0;->f(I)La21/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, La21/c;->v:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    iget-object v2, p0, Lk21/y;->u:Lk21/d0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Lx01/s$c;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ld11/c$a;

    .line 41
    .line 42
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lrz0/l;->mystyle_dialog_save_title:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ld11/k;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmi/a;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 56
    .line 57
    iget-object v2, v2, Lni/b;->a:Loi/c;

    .line 58
    .line 59
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 60
    .line 61
    iput-object v2, v1, Ld11/k;->w:Lni/a;

    .line 62
    .line 63
    sget v2, Lrz0/l;->mystyle_dialog_save_hint:I

    .line 64
    .line 65
    iget-object v3, v1, Ld11/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Ld11/k;->k:Ljava/lang/String;

    .line 72
    .line 73
    sget v2, Lrz0/g;->shalog_icon_create:I

    .line 74
    .line 75
    iput v2, v1, Ld11/k;->d:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v1, Ld11/k;->j:Z

    .line 79
    .line 80
    iput-object p1, v1, Ld11/k;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Ld11/k;->m:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, v1, Ld11/k;->v:Z

    .line 90
    .line 91
    sget v3, Lrz0/l;->mystyle_dialog_rename_btn:I

    .line 92
    .line 93
    new-instance v4, Lf00/e;

    .line 94
    .line 95
    const/16 v5, 0x1c

    .line 96
    .line 97
    invoke-direct {v4, p1, v0, v2, v5}, Lf00/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ld11/k;->b(ILd11/e;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lrz0/l;->music_cancel:I

    .line 104
    .line 105
    new-instance v0, Lj2/a;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lj2/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Ld11/k;->a(ILd11/e;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lj2/a;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lj2/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v1, Ld11/k;->t:Ld11/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Ld11/c$a;->d()Ld11/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ld11/b;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/16 v1, 0xb

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    const-string v0, "type"

    .line 147
    .line 148
    const-string v1, "8"

    .line 149
    .line 150
    const-string v3, "s_custom_click"

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lk21/g0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-void
.end method
