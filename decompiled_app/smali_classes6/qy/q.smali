.class public Lqy/q;
.super Lcom/uc/framework/f1;
.source "ProGuard"

# interfaces
.implements Loy/u;
.implements Loy/i;


# instance fields
.field public final v:Landroid/content/Context;

.field public w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

.field public final x:Lqy/p;

.field public y:Loy/e;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lqy/q;->z:J

    .line 7
    .line 8
    iput-object p1, p0, Lqy/q;->v:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lqy/q;->x:Lqy/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C0(Lry/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/q;->x:Lqy/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqy/p;->C0(Lry/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Loy/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Loy/n;->i0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Loy/n;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcm0/d;->u(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcm0/d;->u(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lqy/q;->e1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy/q;->x:Lqy/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lqy/p;->x:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lqy/p;->H1(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lqy/p;->l1(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lty/e;->F:I

    .line 20
    .line 21
    iput v3, v2, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v3, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v1, v3, Lcom/uc/framework/ui/customview/g;->z:I

    .line 32
    .line 33
    :cond_0
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 43
    .line 44
    return-void
.end method

.method public final a1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->q0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/g;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    iget-object v5, v1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lcom/uc/framework/ui/customview/g;->f(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lqy/e;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Lqy/e;

    .line 33
    .line 34
    invoke-virtual {v5}, Loy/n;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Loy/n;->i0:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget v5, v5, Loy/n;->k0:I

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->r0()Ljava/util/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v5, v3

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lqy/q;->y:Loy/e;

    .line 95
    .line 96
    iget-object v3, v1, Loy/e;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v5, Loy/d;

    .line 99
    .line 100
    invoke-direct {v5, v3, v0, v4}, Loy/d;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v3, 0x126

    .line 106
    .line 107
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v5, Loy/d;->n:I

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x127

    .line 120
    .line 121
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "*"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v4, v5, Loy/d;->u:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x128

    .line 149
    .line 150
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addSmallMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x135

    .line 165
    .line 166
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v3, 0xce

    .line 171
    .line 172
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5, v0, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 177
    .line 178
    .line 179
    new-instance v0, Lof0/v2;

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    invoke-direct {v0, v3, v1, v2}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->K:Lmk0/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lmk0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "143"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->K:Lmk0/b;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->K:Lmk0/b;

    .line 32
    .line 33
    new-instance v2, Lpm/b;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lqy/q;->d1(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-wide v1, p0, Lqy/q;->z:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lqy/q;->x:Lqy/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Llv/e;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lry/h;

    .line 47
    .line 48
    iget v3, v1, Lry/h;->f:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v1, Lry/h;->i:I

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 67
    .line 68
    iget p1, p1, Lcm0/b;->C:I

    .line 69
    .line 70
    mul-int/2addr v2, p1

    .line 71
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 72
    .line 73
    iput v2, p1, Lcm0/g;->m0:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 79
    .line 80
    iput v2, p1, Lcm0/g;->m0:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->D:Loy/k;

    .line 84
    .line 85
    iput v2, p1, Lcm0/g;->m0:I

    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final d1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->w0(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqy/q;->x:Lqy/p;

    .line 9
    .line 10
    const/16 v0, 0x7562

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqy/p;->F1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->q0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lqy/q;->d1(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqy/q;->w:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->I:Lbn0/b;

    .line 20
    .line 21
    const/16 v2, 0x7561

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbn0/b;->c(I)Lbn0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x569

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x568

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lbn0/c;->x:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lqy/q;->x:Lqy/p;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqy/p;->F1(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqy/q;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy/q;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xd

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqy/q;->Z0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
