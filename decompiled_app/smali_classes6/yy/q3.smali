.class public final Lyy/q3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/r3;


# direct methods
.method public constructor <init>(Lyy/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/q3;->n:Lyy/r3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyy/q3;->n:Lyy/r3;

    .line 2
    .line 3
    iget-object v1, v0, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lyy/w2;->h(Lyy/v1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lyy/b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lvi0/i;

    .line 28
    .line 29
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lvi0/i;-><init>(Lyy/v1;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "save_to"

    .line 35
    .line 36
    iput-object v0, p1, Lvi0/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "downloadlist_button"

    .line 39
    .line 40
    iput-object v0, p1, Lvi0/i;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lvi0/i;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lvi0/o;->b(Lvi0/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const-string v1, "page_ucdrive_download"

    .line 50
    .line 51
    const-string v2, "ucdrive"

    .line 52
    .line 53
    const-string v3, "download"

    .line 54
    .line 55
    const-string v4, "saveto"

    .line 56
    .line 57
    const-string v5, "icon"

    .line 58
    .line 59
    const-string v6, "driveentrance_save_download_list"

    .line 60
    .line 61
    const-string v7, "download"

    .line 62
    .line 63
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lyy/w2;->m0(Lyy/v1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, v0, Lyy/r3;->I:Landroid/widget/Button;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    iput-boolean v2, v0, Lyy/r3;->U:Z

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lyy/w2;->T0(Lyy/v1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, v0, Lyy/r3;->P:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Ljz/a;->a(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget v3, Lt0/f;->download_task_fix_fix_it:I

    .line 113
    .line 114
    if-ne v1, v3, :cond_5

    .line 115
    .line 116
    const-string p1, "fix it"

    .line 117
    .line 118
    invoke-static {v0, p1, v2}, Lyy/r3;->o(Lyy/r3;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lyy/w2;->o0(Lyy/v1;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget v2, Lt0/f;->download_task_fix_clean_up:I

    .line 138
    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    const-string p1, "clean up"

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {v0, p1, v1}, Lyy/r3;->o(Lyy/r3;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Lyy/w2;->x0()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget v1, Lt0/f;->download_task_fix_switch_uc_drive:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    const-string p1, "ucdrive"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lyy/r3;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, Lyy/b;->u:Lyy/v1;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lyy/w2;->j(Lyy/v1;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method
