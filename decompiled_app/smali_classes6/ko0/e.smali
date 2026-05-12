.class public final Lko0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Los/b;
.implements Ltg0/b;
.implements Ll11/g;
.implements Lq21/e;
.implements Lmo/c;
.implements Lqy0/c;
.implements Lcx0/a;
.implements Lcom/uc/framework/ui/widget/dialog/n0;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Ld11/e;
.implements Li4/a;
.implements Ltd/a;
.implements Lzt/c;
.implements Lkv0/e;
.implements Lo31/f;
.implements Lyy/q;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lim0/a;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lko0/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lko0/e;->n:I

    iput-object p2, p0, Lko0/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Lko0/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad0/b;Lad0/b;Lcom/uc/framework/ui/widget/dialog/j;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lko0/e;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    iput-object p3, p0, Lko0/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lko0/e;->n:I

    iput-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    iput-object p2, p0, Lko0/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lko0/e;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lko0/e;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lof0/a3;

    .line 9
    .line 10
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/uc/webview/export/SslErrorHandler;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7ffe6001

    .line 18
    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->e4()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->K2()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :sswitch_0
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const v1, 0x7ffe6001

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v1, p2, :cond_3

    .line 55
    .line 56
    const-string p2, "facebook.com"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string p2, "Facebook"

    .line 65
    .line 66
    const-string/jumbo v1, "url"

    .line 67
    .line 68
    .line 69
    const-string v4, "title"

    .line 70
    .line 71
    invoke-static {v4, p2, v1, v0}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "iconRes"

    .line 76
    .line 77
    sget v1, Lt0/e;->facebook_shortcut:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lof0/a3;

    .line 85
    .line 86
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 87
    .line 88
    const/16 v1, 0x413

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v3, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string p2, "flag_need_guide_add_facebook_to_homescreen"

    .line 94
    .line 95
    const-string v0, "0"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 101
    .line 102
    .line 103
    const-string p1, "lyn_10"

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const p1, 0x7ffe6002

    .line 110
    .line 111
    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    const-string p1, "lyn_9"

    .line 115
    .line 116
    invoke-static {v2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    return v3

    .line 120
    :sswitch_1
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ldm0/j;

    .line 123
    .line 124
    const v0, 0x7ffe6001

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-ne p2, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget v0, Ldm0/j;->v:I

    .line 135
    .line 136
    iget-object p2, p2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    instance-of v0, p2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast p2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    move p2, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move p2, v1

    .line 158
    :goto_2
    iget-boolean v0, p1, Ldm0/j;->u:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget v4, Ldm0/j;->x:I

    .line 165
    .line 166
    iget-object v3, v3, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lcom/uc/framework/ui/widget/CheckBox;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    check-cast v3, Lcom/uc/framework/ui/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v3, v1

    .line 187
    :goto_3
    iget-object v4, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lof0/a3;

    .line 190
    .line 191
    iget-object v4, v4, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v5, Ldm0/j;->w:I

    .line 198
    .line 199
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    instance-of v5, p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v2, v1

    .line 219
    :goto_4
    invoke-virtual {v4, p2, v0, v3, v2}, Lcom/uc/browser/webwindow/i;->h3(ZZZZ)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return v1

    .line 223
    :sswitch_2
    const p1, 0x7ffe6001

    .line 224
    .line 225
    .line 226
    if-ne p2, p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lad0/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lad0/b;->run()V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/j;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    return p1

    .line 244
    :sswitch_3
    const p1, 0x7ffe6001

    .line 245
    .line 246
    .line 247
    if-ne p2, p1, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lju/j0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lju/j0;->run()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const p1, 0x7ffe6002

    .line 258
    .line 259
    .line 260
    if-ne p2, p1, :cond_b

    .line 261
    .line 262
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lju/j0;

    .line 265
    .line 266
    invoke-virtual {p1}, Lju/j0;->run()V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 270
    return p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public C()Lm9/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lm9/c;

    .line 16
    .line 17
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    const v0, 0x9114fd

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a(Lkv0/f;Z)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnv0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lzv0/i;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lo4/q;Lo4/r;)V
    .locals 3

    .line 1
    check-cast p1, Lo4/v;

    .line 2
    .line 3
    check-cast p2, Lo4/w;

    .line 4
    .line 5
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln4/e;

    .line 8
    .line 9
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llx0/p;

    .line 12
    .line 13
    sget-object v2, Ln4/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2}, Ln4/e;->c(Lo4/q;Lo4/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Llx0/p;->b(Lo4/q;Lo4/r;)V
    :try_end_0
    .catch Lf4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p1, p2, v0}, Llx0/p;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lno0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio0/b;

    .line 8
    .line 9
    check-cast v0, Lmo0/a;

    .line 10
    .line 11
    iget-object v1, v0, Lmo0/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "lt"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lmo0/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p1, Lno0/b;->a:Lno0/a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "ev"

    .line 39
    .line 40
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public e(Lqy0/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lko0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loa/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lfx0/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lfx0/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfx0/e;->j(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "response"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcx0/d;

    .line 41
    .line 42
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lv40/b;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lv40/b;->g(Lcx0/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Lcx0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcx0/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1, p1}, Llx0/q;->a(Llx0/q;ZLcx0/a;Lcx0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Llx0/q;->b(Llx0/q;Lcx0/d;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x6ff

    .line 6
    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "clean_entry"

    .line 14
    .line 15
    const-string v2, "5"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyy/o;

    .line 27
    .line 28
    iget-wide v1, v1, Lyy/o;->i:J

    .line 29
    .line 30
    const-string v3, "refer_size"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o:Lyy/l1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    const-string v1, "clean"

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p1, "1242.downloadtask.torrent_result.0"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i(Lo4/q;Lf4/b;Lf4/f;)V
    .locals 1

    .line 1
    check-cast p1, Lo4/v;

    .line 2
    .line 3
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llx0/p;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llx0/p;->i(Lo4/q;Lf4/b;Lf4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lko0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqg0/g;

    .line 7
    .line 8
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq10/j;

    .line 11
    .line 12
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll10/f;

    .line 15
    .line 16
    iget-object v0, v0, Ll10/f;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lq10/j;->a:Lq10/k;

    .line 19
    .line 20
    iget-object v1, p1, Lq10/k;->b:Lq10/m;

    .line 21
    .line 22
    iget-object v2, v1, Lq10/m;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lq10/m;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lq10/k;->a:Lq10/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq10/m;->f()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lq10/n;->e(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lqg0/g;

    .line 38
    .line 39
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lib/j;

    .line 42
    .line 43
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll10/a;

    .line 46
    .line 47
    iget-object v0, v0, Ll10/a;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lib/j;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Message;

    .line 4
    .line 5
    return-object v0
.end method

.method public l(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcx0/a;->l(Lcx0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lyy/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyy/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/browser/webwindow/i;->B4(Lyy/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lhu0/d;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhu0/d;

    .line 21
    .line 22
    iget-object v0, v0, Lhu0/d;->z:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lof0/h;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv0/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lmv0/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzv0/i;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd/b;

    .line 4
    .line 5
    iget-object v1, v0, Lnd/b;->F:Ljd/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd/a;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/secmtp/sdk/debug/bean/l0;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2, v2}, Ljd/b;->a(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    const-string v2, "cancel"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "1242.downloadtask.torrent_result.0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/nio/ByteBuffer;Le31/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo31/x;

    .line 4
    .line 5
    iget-object v0, v0, Lo31/x;->c:Lo31/y;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo31/y;->a(Ljava/nio/ByteBuffer;)Lo31/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo31/v;

    .line 14
    .line 15
    new-instance v2, Lio/flutter/plugins/imagepicker/f;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3, p0, p2}, Lio/flutter/plugins/imagepicker/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Lo31/v;->n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lo31/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Le31/e;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lko0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lqy0/g;->a:I

    .line 12
    .line 13
    iput v1, v0, Lcx0/d;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Loa/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llx0/l;

    .line 30
    .line 31
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lv40/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Llx0/d;->a(Lqy0/g;Lcx0/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lq21/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll21/c;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "item"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lq21/c;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "player_menu"

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lq21/c;->a:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.action.VIEW"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "audio/*"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 80
    .line 81
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 82
    .line 83
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v2, v0}, Lx11/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lk11/j0;

    .line 106
    .line 107
    invoke-direct {v2}, Lk11/j0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v1, v2, Lk11/j0;->c:I

    .line 111
    .line 112
    iput v3, v2, Lk11/j0;->f:I

    .line 113
    .line 114
    iput-object v0, v2, Lk11/j0;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v2, Lk11/j0;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lx01/m;->a(Lz01/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 123
    .line 124
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 125
    .line 126
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/yolo/music/model/player/MusicItem;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lx11/b;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lk11/j0;

    .line 149
    .line 150
    invoke-direct {v1}, Lk11/j0;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v3, v1, Lk11/j0;->c:I

    .line 154
    .line 155
    iput v2, v1, Lk11/j0;->f:I

    .line 156
    .line 157
    iput-object v0, v1, Lk11/j0;->e:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v1, Lk11/j0;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lx01/m;->a(Lz01/b;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 165
    :cond_4
    new-instance p1, Lk11/a;

    .line 166
    .line 167
    iget-object v0, v0, Ll21/c;->F:Lcom/yolo/music/model/player/MusicItem;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lk11/a;-><init>(Lcom/yolo/music/model/player/MusicItem;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of p1, p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-object p3, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Llx/v;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public w()V
    .locals 9

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/e;

    .line 4
    .line 5
    iget-object v1, v0, Lap/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkv/v;

    .line 8
    .line 9
    iget-object v2, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lap/e;->u:I

    .line 14
    .line 15
    iget-object v3, v1, Ljv/c;->n:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-static {v2, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "0B7F55B0FCE8144D90AD76F2ACBDB030"

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x(Ld11/c;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm11/l;

    .line 4
    .line 5
    iget-object v0, p1, Lz01/c;->a:Lz01/a;

    .line 6
    .line 7
    check-cast v0, Lcom/yolo/music/f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yolo/music/f;->u:Lcom/yolo/music/MainActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lx01/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "package"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v0, "clear_def"

    .line 48
    .line 49
    invoke-static {v0}, Lx01/s;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lm11/l;->d:Z

    .line 54
    .line 55
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof0/a3;

    .line 4
    .line 5
    const v1, 0x7ffe5002

    .line 6
    .line 7
    .line 8
    if-ne v1, p3, :cond_2

    .line 9
    .line 10
    iget-object p3, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 13
    .line 14
    iget-boolean p3, p3, Lcom/uc/browser/webwindow/WebWindow;->L0:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lof0/h;->k(Lcom/uc/browser/webwindow/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 33
    .line 34
    iget-object v1, p3, Lof0/h;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p3}, Lof0/h;->j()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p3, Lof0/h;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v0, 0x584

    .line 53
    .line 54
    iput v0, p3, Landroid/os/Message;->what:I

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/i;->v4(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget v0, p0, Lko0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llo0/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llo0/b;

    .line 29
    .line 30
    iget-object v0, v0, Llo0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lko0/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Li71/c;

    .line 43
    .line 44
    const-string v1, "ac"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lko0/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lko0/a;

    .line 81
    .line 82
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v5, v3, Lko0/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :catch_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    :try_start_1
    iget-object v2, p0, Lko0/e;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lko0/f;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, Lko0/f;->c(Lko0/f;Ljava/util/Map$Entry;Li71/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, Li71/c;->L()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
