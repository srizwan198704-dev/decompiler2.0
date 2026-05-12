.class public final synthetic Ltm0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ltm0/i;


# direct methods
.method public synthetic constructor <init>(Ltm0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm0/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm0/g;->u:Ltm0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltm0/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm0/g;->u:Ltm0/i;

    .line 7
    .line 8
    iget-object v1, v0, Ltm0/i;->D:Ltm0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ltm0/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ltm0/i;->n:Ltm0/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltm0/l;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ltm0/l;->n:Ltm0/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltm0/m;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltm0/i;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lxt/p;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "#FF171A17"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "#FFF2F8F0"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v2, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "default_background_gray"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    const/16 v2, 0xb2

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ltm0/i;->C:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lgw/i;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Ltm0/i;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Ltm0/i;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v1, v0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v2, "default_gray80"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    iget-object v1, v0, Ltm0/i;->u:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v2, "default_gray50"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ltm0/i;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v0}, Ltm0/i;->h()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ltm0/i;->g()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Ltm0/g;->u:Ltm0/i;

    .line 146
    .line 147
    iget-boolean v1, v0, Ltm0/i;->J:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ltm0/i;->e(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Ltm0/i;->I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ltm0/i;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
