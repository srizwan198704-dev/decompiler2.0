.class public final Lt40/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lt40/a;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt40/a;->a:Lt40/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt40/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/uc/advertise/common/p0;->u:Lcom/uc/advertise/common/p0;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 21
    .line 22
    const-string v2, "noah_dl_toaststyle"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "0"

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    move v1, v2

    .line 59
    :goto_2
    sget-object v4, Lcom/uc/advertise/common/p0;->u:Lcom/uc/advertise/common/p0;

    .line 60
    .line 61
    if-ne v0, v4, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v2

    .line 67
    :cond_6
    :goto_3
    return v3
.end method

.method public static final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "bundle"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/uc/advertise/business/c0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lt40/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Li40/k;->a:Li40/k;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1388

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Li40/k;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li40/n;->a:Li40/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Li40/n;->a()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ls40/b$b;->u:Ls40/b$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ls40/b$b;->n:Ls40/b$b;

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->x:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lt0/g;->pre_download_ad_toast:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;

    .line 43
    .line 44
    const-string v2, "inflate(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->u:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v4, "constant_white"

    .line 54
    .line 55
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p0}, Lt40/k;->a(Ljava/lang/Integer;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const/16 p2, 0xb7c

    .line 75
    .line 76
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 p2, 0x7cf

    .line 82
    .line 83
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x1a1

    .line 91
    .line 92
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1c

    .line 102
    .line 103
    if-lt p2, v2, :cond_2

    .line 104
    .line 105
    const-string p2, "toastAction"

    .line 106
    .line 107
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0x2bc

    .line 111
    .line 112
    invoke-static {v3, p2}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-wide v4, Li40/n;->b:J

    .line 116
    .line 117
    long-to-int p2, v4

    .line 118
    add-int/lit16 v10, p2, 0x9ce

    .line 119
    .line 120
    new-instance p2, Lb80/g;

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    invoke-direct {p2, v2, v0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ls40/b;

    .line 134
    .line 135
    sget-object v2, Ls40/b$c;->n:Ls40/b$c;

    .line 136
    .line 137
    invoke-direct {p2, v0, v2, p1}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ls40/b;->b(Ls40/b;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v11, Lt0/j;->toast_new_download_tip_anim:I

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v6, 0x3

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v5, p0

    .line 158
    invoke-virtual/range {v4 .. v12}, Lwm0/c;->l(Landroid/content/Context;BLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;IILwm0/c$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "getRoot(...)"

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    new-instance p0, Lg70/s;

    .line 177
    .line 178
    const/16 p1, 0x18

    .line 179
    .line 180
    invoke-direct {p0, v1, p1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sput-object p0, Li40/n;->d:Lg70/s;

    .line 184
    .line 185
    const-wide/16 p1, 0x9c4

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v0, p0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance p1, Li40/l;

    .line 193
    .line 194
    invoke-direct {p1, p0, v1}, Li40/l;-><init>(Landroid/view/View;Lcom/uc/browser/download/dialog/PreDownloadAdToastBinding;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
