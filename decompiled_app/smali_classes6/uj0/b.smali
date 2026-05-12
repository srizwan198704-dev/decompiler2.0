.class public final Luj0/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final n:Lvj0/g;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lvj0/i;

.field public final w:Ltj0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 v0, 0x4c3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result v0

    .line 5
    invoke-static {p1}, Lxt/p;->n(F)I

    move-result p1

    .line 6
    const-string v1, "panel_background"

    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-lez p3, :cond_0

    .line 9
    invoke-virtual {p0, v2, p3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_0
    new-instance p1, Lsj0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa0d

    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getUCString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lsj0/b;->u:Lsj0/b;

    invoke-direct {p1, p3, v1, p2, v3}, Lsj0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsj0/b;)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p3}, Lxt/p;->n(F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {p2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lvj0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvj0/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Luj0/b;->n:Lvj0/g;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p3}, Lxt/p;->n(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object p2, p0, Luj0/b;->n:Lvj0/g;

    const/4 p3, 0x0

    const-string v1, "mErrorView"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Luj0/b;->n:Lvj0/g;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Luj0/b;->n:Lvj0/g;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    new-instance p2, Lmb/u0;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lmb/u0;-><init>(I)V

    .line 19
    iput-object p2, p1, Lvj0/g;->y:Lmb/u0;

    .line 20
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Luj0/b;->u:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, v3, v3}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x425c0000    # 55.0f

    .line 22
    invoke-static {v1}, Lxt/p;->n(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Luj0/b;->u:Landroid/widget/LinearLayout;

    const-string v4, "mServersLL"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Lvj0/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lvj0/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Luj0/b;->v:Lvj0/i;

    .line 25
    iget-object p1, p0, Luj0/b;->u:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object v1, p0, Luj0/b;->v:Lvj0/i;

    if-nez v1, :cond_6

    const-string v1, "mVNetRegionsView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_6
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Lxj0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    invoke-direct {p1, v1, v4}, Lxj0/d;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 28
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 29
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x50

    .line 31
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v1, Ltj0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loj0/a;->u:Loj0/a;

    invoke-direct {v1, v4, v0}, Ltj0/l;-><init>(Landroid/content/Context;Loj0/a;)V

    iput-object v1, p0, Luj0/b;->w:Ltj0/l;

    .line 34
    invoke-virtual {p0}, Luj0/b;->a()V

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Luj0/b;->w:Ltj0/l;

    const-string/jumbo v3, "vipView"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p3

    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-static {}, Ljh0/c;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 39
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, p2

    .line 40
    :cond_8
    iget-object p1, p0, Luj0/b;->w:Ltj0/l;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object p3, p1

    :goto_0
    new-instance p1, Luj0/a;

    invoke-direct {p1, v2}, Luj0/a;-><init>(Z)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luj0/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0xa41

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/16 v1, 0xa20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljh0/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xa04

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/16 v2, 0xa03

    .line 49
    .line 50
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v0, 0xa12

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lij0/s;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v3, v5

    .line 99
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 110
    .line 111
    const-string v7, "MAX"

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getDisplayMinMemberType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7, v6, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/s;->throwCountOverflow()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_5
    move v3, v5

    .line 132
    :cond_7
    const/16 v0, 0xa13

    .line 133
    .line 134
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/16 v0, 0xa11

    .line 160
    .line 161
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ltj0/k;

    .line 169
    .line 170
    invoke-direct {v3}, Ltj0/k;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/uc/business/udrive/n;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    sget-object v7, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 182
    .line 183
    const-string v7, "bg_vnet_dialog_server_pro.png"

    .line 184
    .line 185
    :goto_7
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    sget-object v7, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 191
    .line 192
    const-string v7, "bg_vnet_dialog_server_max.png"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iput-object v7, v3, Ltj0/k;->a:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/uc/business/udrive/n;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    const-string v6, "icon_vnet_dialog_server_pro.png"

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    const-string v6, "icon_vnet_dialog_server_max.png"

    .line 207
    .line 208
    :goto_9
    const-string v7, "<set-?>"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v3, Ltj0/k;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v3, Ltj0/k;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "default_gray80"

    .line 221
    .line 222
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v3, Ltj0/k;->d:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, ""

    .line 228
    .line 229
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v3, Ltj0/k;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v3, Ltj0/k;->f:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "default_gold"

    .line 240
    .line 241
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, Ltj0/k;->g:Ljava/lang/String;

    .line 245
    .line 246
    iput-boolean v5, v3, Ltj0/k;->h:Z

    .line 247
    .line 248
    iput-boolean v4, v3, Ltj0/k;->i:Z

    .line 249
    .line 250
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v3, Ltj0/k;->j:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Luj0/b;->w:Ltj0/l;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    const-string/jumbo v0, "vipView"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :cond_b
    invoke-virtual {v0, v3}, Ltj0/l;->c(Ltj0/k;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x4c3

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Luj0/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
