.class public final Lgy/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget p1, p0, Lgy/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgy/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "drive.%s.edit_more.0"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxu0/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "event_id"

    .line 24
    .line 25
    const-string v1, "2201"

    .line 26
    .line 27
    const-string v2, "ev_ct"

    .line 28
    .line 29
    const-string v3, "ucdrive"

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "spm"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "arg1"

    .line 41
    .line 42
    const-string v1, "edit_more"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "nbusi"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lgy/i;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lux/k;

    .line 59
    .line 60
    iget-object v0, p1, Lux/k;->y:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v1, p1, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lxt/u;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lgk0/d;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    iget-object v5, p1, Lux/k;->w:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Lgk0/d;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-int/2addr v1, v3

    .line 105
    div-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    iget-object v5, p1, Lux/k;->w:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-boolean v6, p1, Lux/k;->D:Z

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v2, p1, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v5, p1, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/widget/ListView;->getDividerHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    iget-object v2, p1, Lux/k;->v:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    mul-int/2addr v2, v5

    .line 153
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const/4 v7, -0x2

    .line 157
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-virtual {v5, v4, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    if-le v2, v1, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lgk0/d;->d()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    div-int/2addr v1, v3

    .line 172
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lux/k;->x:Lhm0/h;

    .line 178
    .line 179
    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    return-void

    .line 189
    :pswitch_1
    const-string p1, "UBISiBrandId"

    .line 190
    .line 191
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lgy/i;->u:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "sc_bid"

    .line 200
    .line 201
    const-string v2, "sc_from"

    .line 202
    .line 203
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "sc_g_s"

    .line 208
    .line 209
    invoke-static {v0, p1}, Lcom/uc/browser/statis/s;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
