.class public final Lwy/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lrm0/a;
.implements Lrm0/d;


# instance fields
.field public u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

.field public v:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 6
    .line 7
    iput-object p1, p0, Lwy/a;->v:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lwy/a;->w:I

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x404

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
    const/16 v0, 0x400

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
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "\\n"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\\r"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 20
    .line 21
    iget-object v0, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmy/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lmy/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 75
    .line 76
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    iget-object v3, v2, Lmy/b;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lmy/c;

    .line 107
    .line 108
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Lmy/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x14

    .line 134
    .line 135
    if-lt v4, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    new-instance v4, Lmy/c;

    .line 147
    .line 148
    invoke-direct {v4}, Lmy/c;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lmy/c;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 158
    .line 159
    const-string v0, "clipboard"

    .line 160
    .line 161
    const-string v3, "commonshortwords"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3, v2, v1}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v2, 0x41c

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwy/a;->w:I

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ldm0/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/h0;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;-><init>(Landroid/content/Context;Lrm0/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwy/a;->v:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 27
    .line 28
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/UCMobile/model/i;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lrm0/j;->W()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lrm0/j;->g()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 84
    .line 85
    iget-object v1, p0, Lwy/a;->v:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x43f

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;-><init>(Landroid/content/Context;Lrm0/a;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 38
    .line 39
    sget-object v1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/UCMobile/model/g;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/UCMobile/model/i;->a()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    new-instance v4, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->w:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lrm0/j;->W()V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->y:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/a;-><init>(Ljava/util/List;Lcom/uc/framework/ui/widget/panel/clipboardpanel/g$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->x:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->z:Lrm0/j;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Lrm0/j;->g()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->u:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v4, v2}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->v:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    long-to-int v1, v1

    .line 168
    if-ltz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v1, v6}, Lcom/uc/framework/ui/widget/TabWidget;->m(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0, v6, v6}, Lcom/uc/framework/ui/widget/TabWidget;->m(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    iget-object v0, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->w:Landroid/view/WindowManager$LayoutParams;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 189
    .line 190
    iput p1, p0, Lwy/a;->w:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const/16 p1, 0x440

    .line 194
    .line 195
    if-ne v0, p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0}, Lwy/a;->b1()V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x41c

    .line 16
    .line 17
    const-string v1, "clipboard"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_1
    sget-object p1, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/UCMobile/model/i;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x458

    .line 40
    .line 41
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/g;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lwy/a;->Z0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget-object p1, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 74
    .line 75
    iget-object v4, v3, Lmy/b;->u:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v5, p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 89
    .line 90
    const-string p2, "commonshortwords"

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2, v3, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 115
    .line 116
    iget-object v4, v3, Lmy/b;->u:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-le v5, p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 130
    .line 131
    const-string v5, "clipwords"

    .line 132
    .line 133
    invoke-virtual {v4, v1, v5, v3, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v0, v3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-nez p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/UCMobile/model/g;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x9c50
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->v:Lrm0/g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 p1, 0x400

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lwy/a;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/b;

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v2, p1, Ljm0/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwy/a;->v:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 8
    .line 9
    return-void
.end method
