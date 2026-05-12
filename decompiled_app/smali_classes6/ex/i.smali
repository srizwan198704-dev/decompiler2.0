.class public final synthetic Lex/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/search/SmartURLWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/search/SmartURLWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/i;->u:Lcom/uc/browser/business/search/SmartURLWindow;

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
    iget v0, p0, Lex/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lex/i;->u:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 9
    .line 10
    const-string v0, "close.svg"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "search_input_bar_voice_input.svg"

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 25
    .line 26
    const-string v2, "default_gray80"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "default_background_gray"

    .line 37
    .line 38
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v3, v3, v3, v4}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0xb2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lex/h;->y:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lex/h;->n:Ltm0/m;

    .line 57
    .line 58
    invoke-virtual {v3}, Ltm0/m;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lex/h;->w:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-string v4, "default_gray15"

    .line 64
    .line 65
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "smart_url_searchbar_clear.png"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lex/h;->x:Landroid/widget/ImageView;

    .line 79
    .line 80
    const-string v4, "smart_url_searchbar_search.png"

    .line 81
    .line 82
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v4}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lex/h;->v:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v3, "smart_url_searchbar_close.png"

    .line 96
    .line 97
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4, v3}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v0, v3}, Lex/h;->a(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 123
    .line 124
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->n:Lcom/uc/framework/ui/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 134
    .line 135
    const-string v2, "default_gray25"

    .line 136
    .line 137
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->u:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->x:Lcom/uc/browser/business/search/suggestion/SmartUrlScrollView;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->n:Lcom/uc/browser/business/search/SearchClipboardHintBinding;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->A:Llx/c;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v2, v1, Llx/c;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Llx/c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->y:Landroid/view/View;

    .line 174
    .line 175
    const-string v2, "default_gray10"

    .line 176
    .line 177
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->C:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    sget v0, Lcom/uc/browser/business/search/SmartURLWindow;->Q:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 200
    .line 201
    const-string v0, "default_white"

    .line 202
    .line 203
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
