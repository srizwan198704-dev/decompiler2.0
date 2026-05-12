.class public final Llx/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;Lmx/a;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Llx/z;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Llx/z;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpg/a;Lcom/swof/bean/FileBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Llx/z;->n:I

    iput-object p1, p0, Llx/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Llx/z;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Llx/z;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llx/z;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Llx/z;->v:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lpg/j1;

    .line 12
    .line 13
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 14
    .line 15
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 16
    .line 17
    check-cast p1, Lug/d;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast v2, Lpg/f1;

    .line 24
    .line 25
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 26
    .line 27
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 28
    .line 29
    check-cast p1, Lug/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    check-cast v2, Lpg/a1;

    .line 36
    .line 37
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 38
    .line 39
    check-cast v1, Lcom/swof/bean/PicBean;

    .line 40
    .line 41
    check-cast p1, Lug/d;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_2
    check-cast v2, Lpg/t0;

    .line 48
    .line 49
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 50
    .line 51
    check-cast v1, Lcom/swof/bean/AudioBean;

    .line 52
    .line 53
    check-cast p1, Lug/d;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_3
    check-cast v2, Lpg/m0;

    .line 60
    .line 61
    check-cast v1, Lcom/swof/bean/RecordShowBean;

    .line 62
    .line 63
    sget p1, Lpg/m0;->y:I

    .line 64
    .line 65
    new-instance p1, Lnj0/b;

    .line 66
    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    invoke-direct {p1, v1, v3}, Lnj0/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 76
    .line 77
    check-cast p1, Lug/d;

    .line 78
    .line 79
    iget-object p1, p1, Lug/d;->a:Log/h;

    .line 80
    .line 81
    check-cast p1, Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Lzg/a;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzg/a;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lzg/a;->U(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return v0

    .line 101
    :pswitch_4
    check-cast v2, Lpg/i0;

    .line 102
    .line 103
    iget-boolean p1, v2, Lpg/i0;->z:Z

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 108
    .line 109
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 110
    .line 111
    check-cast p1, Lug/d;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return v0

    .line 117
    :pswitch_5
    check-cast v2, Lpg/a0;

    .line 118
    .line 119
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 120
    .line 121
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 122
    .line 123
    check-cast p1, Lug/d;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :pswitch_6
    check-cast v2, Lpg/s;

    .line 130
    .line 131
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 132
    .line 133
    check-cast v1, Lcom/swof/bean/AudioBean;

    .line 134
    .line 135
    check-cast p1, Lug/d;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :pswitch_7
    check-cast v2, Lpg/k;

    .line 142
    .line 143
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 144
    .line 145
    check-cast v1, Lcom/swof/bean/AppBean;

    .line 146
    .line 147
    check-cast p1, Lug/d;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_8
    check-cast v2, Lpg/g;

    .line 154
    .line 155
    iget-object p1, v2, Lpg/a;->v:Lug/i;

    .line 156
    .line 157
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 158
    .line 159
    check-cast p1, Lug/d;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Lug/d;->j(Lcom/swof/bean/FileBean;Lpg/a;)V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :pswitch_9
    check-cast v2, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;

    .line 166
    .line 167
    iget-object p1, v2, Lcom/uc/browser/business/search/suggestion/SmartUrlWordGroupView;->x:Llx/b;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    check-cast v1, Lmx/a;

    .line 172
    .line 173
    check-cast p1, Lex/f;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lex/f;->q1(Lmx/a;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const/4 p1, 0x0

    .line 179
    return p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
