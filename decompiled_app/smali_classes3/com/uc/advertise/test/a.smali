.class public final synthetic Lcom/uc/advertise/test/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/advertise/test/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/a;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/a;->n:I

    .line 2
    .line 3
    const-string v0, "home_premium_card"

    .line 4
    .line 5
    const-string v1, "ucdrive.home.premium.card"

    .line 6
    .line 7
    const-string v2, "page_ucdrive_home"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/uc/advertise/test/a;->u:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lij0/m;->a:Lij0/m;

    .line 17
    .line 18
    sget-object v0, Lcom/uc/business/vnet/util/w;->u:Lcom/uc/business/vnet/util/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/uc/business/vnet/util/x;->u:Lcom/uc/business/vnet/util/x;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v5, v1, v2}, Lij0/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/uc/business/vnet/util/k;->h:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "scene"

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "vnet"

    .line 50
    .line 51
    const-string v1, "homepage_vnet_card_click"

    .line 52
    .line 53
    const-string v2, "page_ucbrowser_home"

    .line 54
    .line 55
    const-string v3, "card"

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    sget p1, Lcom/uc/udrive/business/homepage/ui/card/member/VipCard;->x:I

    .line 62
    .line 63
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0, v4}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lhw0/i;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget p1, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;->x:I

    .line 76
    .line 77
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0, v4}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lhw0/i;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    sget-object p1, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/uc/business/vnet/util/z$c;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance p1, Lcom/uc/business/vnet/util/z$c;

    .line 105
    .line 106
    sget-object v0, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/uc/business/vnet/util/z;->d()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v5, v0}, Lcom/uc/business/vnet/util/z$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/uc/business/vnet/util/z;->m:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 140
    .line 141
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 142
    .line 143
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/uc/advertise/test/o;

    .line 150
    .line 151
    invoke-direct {v0, v5, v4}, Lcom/uc/advertise/test/o;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 159
    .line 160
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 161
    .line 162
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/uc/advertise/test/n;

    .line 169
    .line 170
    invoke-direct {v0, v5, v4}, Lcom/uc/advertise/test/n;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    sget p1, Lcom/uc/advertise/test/ADTestWindow;->n:I

    .line 178
    .line 179
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lcom/uc/advertise/test/k;

    .line 186
    .line 187
    invoke-direct {v0, v5, v4}, Lcom/uc/advertise/test/k;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v4, v4, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
