.class public final synthetic La20/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V
    .locals 0

    .line 1
    iput p2, p0, La20/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, La20/c;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

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
    iget v0, p0, La20/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La20/c;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 7
    .line 8
    iget-object v1, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v2, La20/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, La20/c;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La20/c;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 21
    .line 22
    iget-object v1, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v2, La20/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v3}, La20/c;-><init>(Lcom/uc/browser/core/homepage/styles/HomepageStyle;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, La20/c;->u:Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->y:Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 37
    .line 38
    iget-object v2, v0, La20/a;->n:La20/i;

    .line 39
    .line 40
    invoke-static {}, Lej0/a;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {}, Lej0/a;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    iget-object v3, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v3, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 59
    .line 60
    iget-object v4, v0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 75
    .line 76
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 84
    .line 85
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 86
    .line 87
    invoke-static {}, Lmk0/h;->c()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/high16 v5, 0x41b00000    # 22.0f

    .line 92
    .line 93
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    iget-object v4, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/HomepageView;->b(Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;->e()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/uc/browser/core/homepage/homepagewidget/base/BaseCommonHomepageWidget;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/uc/browser/core/homepage/HomepageView;->w:Landroidx/lifecycle/LifecycleRegistry;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/uc/browser/core/homepage/n;->a:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget v2, v3, v2

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-eq v2, v3, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    if-eq v2, v3, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->u()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    iget-object v0, v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;->z:Lcom/uc/browser/core/homepage/homepagewidget/vpn/VNetWidget;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    check-cast v2, Lcom/uc/browser/core/homepage/HomepageView;

    .line 251
    .line 252
    iget-object v3, v2, Lcom/uc/browser/core/homepage/HomepageView;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lcom/uc/browser/core/homepage/HomepageView;->u:Lyl0/n$a;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lyl0/n$a;->c(Lyl0/m;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lyl0/t;->e(Landroid/widget/FrameLayout;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;->u()V

    .line 266
    .line 267
    .line 268
    :goto_1
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
