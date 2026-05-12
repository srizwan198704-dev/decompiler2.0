.class public final Lc30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lc30/e;


# direct methods
.method public synthetic constructor <init>(Lc30/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc30/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lc30/b;->u:Lc30/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lc30/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30/b;->u:Lc30/e;

    .line 7
    .line 8
    iget-object v1, v0, Lc30/e;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lc30/e;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, v0, Lc30/e;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lc30/e;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lc30/e;->n:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v0, Lc30/e;->D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lc30/e;->z:Lz20/d;

    .line 44
    .line 45
    iget-object v2, v2, Lz20/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Loo/b;->a:Loo/a;

    .line 52
    .line 53
    iput-object v2, v3, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v2, v0, Lc30/e;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v3, Lea/e;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lea/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lc30/e;->E:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lc30/e;->v:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lc30/c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lc30/c;-><init>(Lc30/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lc30/b;->u:Lc30/e;

    .line 87
    .line 88
    iget-object v1, v0, Lc30/e;->A:Ltg0/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltg0/h;->o()Ltg0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v2}, Lqg0/b;->e(I)Lun/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ltg0/g;

    .line 110
    .line 111
    iget-object v2, v1, Ltg0/g;->u:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v1, Ltg0/g;->z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const-string v4, "\\\\n"

    .line 135
    .line 136
    const-string v5, "\n"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lc30/e;->C:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iput-object v3, v0, Lc30/e;->D:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v1, Ltg0/g;->w:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lc30/e;->E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Ltg0/g;->n:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lc30/e;->B:Ljava/lang/String;

    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
