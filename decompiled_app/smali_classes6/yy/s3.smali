.class public final Lyy/s3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/t3;


# direct methods
.method public constructor <init>(Lyy/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/s3;->n:Lyy/t3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/s3;->n:Lyy/t3;

    .line 2
    .line 3
    iget-object v1, v0, Lyy/t3;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lyy/w2;->h(Lyy/v1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lyy/t3;->P:Lyy/p3;

    .line 17
    .line 18
    instance-of v1, p1, Lyy/g3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p1, "retry"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lyy/p3;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "pause"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "start"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v1, v0, Lyy/t3;->J:Lcom/uc/framework/ui/widget/DotImageView;

    .line 47
    .line 48
    if-ne p1, v1, :cond_4

    .line 49
    .line 50
    new-instance p1, Lvi0/i;

    .line 51
    .line 52
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lvi0/i;-><init>(Lyy/v1;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "save_to"

    .line 58
    .line 59
    iput-object v1, p1, Lvi0/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "downloadlist_button"

    .line 62
    .line 63
    iput-object v1, p1, Lvi0/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lvi0/i;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lvi0/o;->b(Lvi0/i;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "save_2_drive"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const v1, 0x3817704b

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "fix_it"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lyy/w2;->o0(Lyy/v1;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0, v3}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "clean_up"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lyy/w2;->x0()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0, v3}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string v2, "switch_2_uc_drive"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, v0, Lyy/b;->w:Lyy/w2;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Lyy/b;->u:Lyy/v1;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lyy/w2;->j(Lyy/v1;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    const-string p1, "switch_2_drive"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lyy/t3;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void
.end method
