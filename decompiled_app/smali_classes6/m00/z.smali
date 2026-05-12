.class public Lm00/z;
.super Lm00/t;
.source "ProGuard"

# interfaces
.implements Ljm0/f;
.implements Lfo/e;


# instance fields
.field public y:Lm00/x;

.field public final z:Lm00/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm00/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm00/y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lm00/y;-><init>(Lm00/z;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm00/z;->z:Lm00/y;

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x46b

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x46e

    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm00/z;->J()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr00/c;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lm00/x;->v:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lm00/x;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v2, "no_most_recent_history.svg"

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lm00/x;->x:Lt00/p;

    .line 28
    .line 29
    const-string v2, "homepage_most_recent_history_empty_textcolor"

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lm00/w;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Lm00/w;

    .line 54
    .line 55
    invoke-virtual {v3}, Lm00/w;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const/high16 v0, -0xf00000

    .line 2
    .line 3
    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x433

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm00/x;

    .line 6
    .line 7
    iget-object v1, p0, Lm00/t;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm00/x;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 13
    .line 14
    iput-object p0, v0, Lm00/x;->u:Lm00/z;

    .line 15
    .line 16
    iget-object v1, p0, Lm00/t;->w:Lr00/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lr00/c;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 22
    .line 23
    sget-object v1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/UCMobile/model/l;->e()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lm00/x;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v2, "old"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/uc/browser/statis/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lm00/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lm00/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    const-string v2, "old"

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Lm00/z;->y:Lm00/x;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "remove"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 41
    .line 42
    iget-object v0, p2, Lm00/w;->n:Lt00/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p2, p2, Lm00/w;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1, v0, p2}, Lcom/UCMobile/model/l;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Lm00/z;->y:Lm00/x;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v3, p0, Lm00/z;->y:Lm00/x;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "send_to_desk"

    .line 75
    .line 76
    invoke-static {p1, v3, v2, v4}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v2, 0x410

    .line 84
    .line 85
    iput v2, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, Lm00/w;->n:Lt00/p;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lm00/w;->v:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, Lm00/z;->y:Lm00/x;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v3, p0, Lm00/z;->y:Lm00/x;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v4, "add_my_navi"

    .line 133
    .line 134
    invoke-static {p1, v3, v2, v4}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v2, 0x4e5

    .line 142
    .line 143
    iput v2, p1, Landroid/os/Message;->what:I

    .line 144
    .line 145
    new-instance v2, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p2, Lm00/w;->n:Lt00/p;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p2, Lm00/w;->v:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p2, "id"

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p0, Lm00/z;->y:Lm00/x;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v1, "open_in_bg"

    .line 197
    .line 198
    invoke-static {p1, v0, v2, v1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0x3ea

    .line 202
    .line 203
    iget-object p2, p2, Lm00/w;->v:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x4e5b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x46b

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lm00/z;->y:Lm00/x;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lm00/z;->z:Lm00/y;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm00/z;->y:Lm00/x;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v0, 0x46e

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lm00/y;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p0, v0}, Lm00/y;-><init>(Lm00/z;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
