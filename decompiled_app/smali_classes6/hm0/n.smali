.class public final Lhm0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhm0/n;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Lhm0/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyy/b;

    .line 9
    .line 10
    iget-object v0, p1, Lyy/b;->u:Lyy/v1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lyy/b;->l(Lyy/v1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrk/e;

    .line 20
    .line 21
    iget-object v0, v0, Lrk/e;->f:Lcom/uc/application/compass/biz/base/o;

    .line 22
    .line 23
    iget v1, v0, Lcom/uc/application/compass/biz/base/o;->b:I

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_1
    iget-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Llx/p;

    .line 66
    .line 67
    iget-object p1, p1, Llx/p;->n:Lav0/b;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lav0/b;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->x:Llx/b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lav0/b;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lmx/a;

    .line 82
    .line 83
    check-cast v0, Lex/f;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lex/f;->q1(Lmx/a;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :pswitch_2
    iget-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkv/p0;

    .line 93
    .line 94
    new-instance v0, Landroid/widget/PopupMenu;

    .line 95
    .line 96
    iget-object v1, p1, Lkv/p0;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p1, Lkv/p0;->e:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p1, Lkv/p0;->e:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, v4

    .line 124
    :goto_2
    const/16 v5, 0xca4

    .line 125
    .line 126
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v4, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/16 v2, 0xca5

    .line 136
    .line 137
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xc9f

    .line 146
    .line 147
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v1, Lkv/o0;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lkv/o0;-><init>(Lkv/p0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :pswitch_3
    iget-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lhp0/g;

    .line 170
    .line 171
    iget-object v0, p1, Lhp0/g;->n:Lhp0/f;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, Lhp0/g;->v:Ljp0/a;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lhp0/f;->f(Ljp0/a;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :pswitch_4
    iget-object p1, p0, Lhm0/n;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->k()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
