.class public final Lex/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Ljm0/f;


# instance fields
.field public final synthetic n:Lex/f;


# direct methods
.method public synthetic constructor <init>(Lex/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex/b;->n:Lex/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lex/b;->n:Lex/f;

    .line 7
    .line 8
    iget-object p2, p1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string/jumbo p2, "ym_urlbox_12"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "_cahr"

    .line 20
    .line 21
    invoke-static {p2}, Lb20/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lw0/h;->f:Lw0/h;

    .line 25
    .line 26
    iget-object v0, p2, Lw0/h;->e:Lv40/b;

    .line 27
    .line 28
    new-instance v1, Lw0/f;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p2, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 40
    .line 41
    iget-object v0, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/UCMobile/model/n0;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lex/f;->s1()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x9c48

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lex/b;->n:Lex/f;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, v1, Lex/f;->F:Llx/e;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const-string/jumbo p1, "ym_urlbox_11"

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lex/f;->F:Llx/e;

    .line 28
    .line 29
    iget-object p1, p1, Llx/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lw0/h;->f:Lw0/h;

    .line 32
    .line 33
    iget-object v2, v0, Lw0/h;->e:Lv40/b;

    .line 34
    .line 35
    new-instance v3, Lw0/e;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1}, Lw0/e;-><init>(Lw0/h;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lv40/b;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lex/f;->s1()V

    .line 44
    .line 45
    .line 46
    const-string p1, "_cshi"

    .line 47
    .line 48
    invoke-static {p1}, Lb20/a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "tzh_5"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const p2, 0x9c57

    .line 62
    .line 63
    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    iget-object p1, v1, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, v1, Lex/f;->G:Lmx/n;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lmx/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v3, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Llx/g;

    .line 113
    .line 114
    iget-object v3, v3, Llx/g;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object p1, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/UCMobile/model/n0;->j()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1}, Lex/f;->s1()V

    .line 135
    .line 136
    .line 137
    const-string p1, "delect_btn"

    .line 138
    .line 139
    const-string p2, "0"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lox/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p2, Lix/h;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string p2, ""

    .line 153
    .line 154
    :goto_3
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "page_ucbrowser_search"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "ucbrowser_search_delete_btn"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "scheng"

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method
