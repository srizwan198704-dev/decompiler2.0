.class public final Ld11/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld11/c;Ld11/f;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld11/l;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld11/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld11/l;->n:I

    iput-object p1, p0, Ld11/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Ld11/l;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ld11/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lvi0/l;

    .line 11
    .line 12
    iget p1, v2, Lvi0/l;->x:I

    .line 13
    .line 14
    sget-boolean p1, Lvi0/o;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Luy/a;

    .line 18
    .line 19
    iget-object p1, v2, Luy/a;->I0:Loy/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Loy/e;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 28
    .line 29
    iget-object p1, v2, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ltm0/m;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v2, Ltm0/i;

    .line 36
    .line 37
    iput-object v0, v2, Ltm0/i;->H:Ltm0/w;

    .line 38
    .line 39
    iget-object p1, v2, Ltm0/i;->n:Ltm0/l;

    .line 40
    .line 41
    iget-object p1, p1, Ltm0/l;->n:Ltm0/m;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltm0/m;->b(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v2, Lsj0/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsj0/d;->a()Lsj0/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lsj0/h;->z:I

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lsj0/h;->a(I)V

    .line 59
    .line 60
    .line 61
    iput v1, p1, Lsj0/h;->z:I

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_4
    check-cast v2, Loy/h;

    .line 65
    .line 66
    iget-object p1, v2, Loy/h;->d:Loy/e;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Loy/e;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_5
    check-cast v2, Loy/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast v2, Loy/b;

    .line 81
    .line 82
    iget-object p1, v2, Loy/b;->d:Loy/e;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Loy/e;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_7
    check-cast v2, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 91
    .line 92
    iput-boolean v1, v2, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->G:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_8
    check-cast v2, Lkw/a;

    .line 96
    .line 97
    iput-object v0, v2, Lkw/a;->v:Llw/c;

    .line 98
    .line 99
    iput-object v0, v2, Lkw/a;->u:Lkw/c;

    .line 100
    .line 101
    iget-object p1, v2, Lkw/a;->w:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lkw/a;->x:Lmw/d;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_9
    check-cast v2, Lio/flutter/embedding/android/d;

    .line 110
    .line 111
    iget-object p1, v2, Lio/flutter/embedding/android/d;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lkm0/c;

    .line 114
    .line 115
    iget-object p1, p1, Lkm0/c;->i:Lfo/e;

    .line 116
    .line 117
    check-cast p1, Lkm0/j;

    .line 118
    .line 119
    iget-object v2, p1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v3, p1, Lkm0/j;->A:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lkm0/j;->d0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-boolean v1, p1, Lkm0/j;->e0:Z

    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_a
    check-cast v2, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;

    .line 136
    .line 137
    iget-boolean p1, v2, Lcom/alibaba/android/multidex/LoadDexesDialogActivity;->u:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_b
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->u:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v0, Lin/a;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x1f40

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    const-string p1, "UBISiBrandId"

    .line 165
    .line 166
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "sc_from"

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "sc_bid"

    .line 175
    .line 176
    filled-new-array {v1, p1, v0, v2}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "sc_g_h"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/uc/browser/statis/s;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    check-cast v2, Lcom/uc/browser/business/search/SmartURLWindow;

    .line 187
    .line 188
    iput-object v0, v2, Lcom/uc/browser/business/search/SmartURLWindow;->P:Ltm0/w;

    .line 189
    .line 190
    iget-object p1, v2, Lcom/uc/browser/business/search/SmartURLWindow;->N:Lex/h;

    .line 191
    .line 192
    iget-object p1, p1, Lex/h;->n:Ltm0/m;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ltm0/m;->b(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    check-cast v2, Ld11/f;

    .line 199
    .line 200
    invoke-interface {v2}, Ld11/f;->onDismiss()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
