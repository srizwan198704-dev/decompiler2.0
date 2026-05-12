.class public Lm00/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lb30/h;


# instance fields
.field public u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N0(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lb30/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "_opcard"

    .line 20
    .line 21
    const-string v2, "_status"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lzt/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "_opcnt"

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "card"

    .line 43
    .line 44
    const-string v1, "ev_ct"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "manage"

    .line 50
    .line 51
    const-string v1, "ev_ac"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "impot"

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x651

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    sget-object p1, Lx10/r;->u:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object p1, Lx10/r$a;->a:Lx10/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "security_card_switch"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "most_visit_card_switch"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0xe7

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm00/d;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lm00/d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lm00/d;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, p1}, Lcom/uc/framework/x0;->a(ILcom/uc/framework/n;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getPanelManager()Lcom/uc/framework/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/x0;->i(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v1, p0, p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Lb30/h;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 82
    .line 83
    iput-object p0, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->B:Lm00/a;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->p0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 90
    .line 91
    iget-object v1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lzt/d;

    .line 97
    .line 98
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    const-string v6, "_opcnt"

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string p1, "card"

    .line 111
    .line 112
    const-string v0, "ev_ct"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "manage"

    .line 118
    .line 119
    const-string v0, "ev_ac"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    new-array p1, p1, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "impot"

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x46c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->p0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->E:Lz20/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lz20/b;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb30/p;

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    iget-object v2, v0, Lb30/p;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lb30/p;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lm00/s;->e(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lz00/g;->D:Lz00/g;

    .line 78
    .line 79
    iget-object v0, p1, Lz00/g;->z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v0, -0x64

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p1, Lz00/g;->A:Z

    .line 99
    .line 100
    if-eq v2, v0, :cond_2

    .line 101
    .line 102
    iput-boolean v0, p1, Lz00/g;->A:Z

    .line 103
    .line 104
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 v0, 0x478

    .line 109
    .line 110
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lm00/s;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lm00/s;->d(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x46d

    .line 136
    .line 137
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lm00/a;->u:Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;

    .line 150
    .line 151
    :cond_3
    return-void
.end method
