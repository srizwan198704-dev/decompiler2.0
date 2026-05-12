.class public final Lt10/e;
.super Ljm0/d;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lt10/f;


# direct methods
.method public constructor <init>(Lt10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10/e;->n:Lt10/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljm0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lt10/f;->E:I

    .line 2
    .line 3
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 8
    .line 9
    iget-object v0, p0, Lt10/e;->n:Lt10/f;

    .line 10
    .line 11
    iget-object v1, v0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v3, v0, Lt10/f;->B:Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v4, 0x4e5b

    .line 41
    .line 42
    const-string v5, "new"

    .line 43
    .line 44
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x753a

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x4e5e

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x4e5f

    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const-string p1, "remove"

    .line 61
    .line 62
    invoke-static {v3, v1, v5, p1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/UCMobile/model/l;->b:Lcom/UCMobile/model/l;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {p1, v0, p2}, Lcom/UCMobile/model/l;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "send_to_desk"

    .line 82
    .line 83
    invoke-static {v3, v1, v5, p1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x410

    .line 97
    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    .line 100
    const-string v1, "title"

    .line 101
    .line 102
    const-string/jumbo v2, "url"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v2, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object p1, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lq10/d;

    .line 128
    .line 129
    invoke-direct {v0}, Lq10/d;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v0, Lq10/a;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lq10/d;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lq10/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p2, Lq10/l;

    .line 150
    .line 151
    invoke-direct {p2, p1, v0, v2}, Lq10/l;-><init>(Lq10/m;Lq10/d;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string p1, "open_in_bg"

    .line 159
    .line 160
    invoke-static {v3, v1, v5, p1}, Lcom/uc/browser/statis/r;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lc10/b;->n:Lyl0/n$b;

    .line 164
    .line 165
    sget v0, Lcom/uc/browser/core/homepage/i;->f:I

    .line 166
    .line 167
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-static {p1, v0, p2, v1}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    return-void
.end method
