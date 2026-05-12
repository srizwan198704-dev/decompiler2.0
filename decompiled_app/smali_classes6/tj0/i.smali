.class public final Ltj0/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lhj0/c;
.implements Lij0/a;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lmj0/a;

.field public final n:I

.field public final u:Landroid/view/View;

.field public final v:Ltj0/h;

.field public final w:Ltj0/l;

.field public final x:Ltj0/m;

.field public final y:I

.field public final z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 11
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
    iput p3, p0, Ltj0/i;->n:I

    .line 4
    new-instance p1, Lmj0/a;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lmj0/a;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Ltj0/i;->A:Lmj0/a;

    .line 5
    iput-object p2, p0, Ltj0/i;->z:Ljava/lang/ref/WeakReference;

    const/high16 p2, 0x41800000    # 16.0f

    .line 6
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p3

    .line 7
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result v0

    .line 8
    const-string v1, "panel_background"

    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v0, v2, v2, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object p3, Lij0/s;->n:Lij0/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lij0/s;->c(Lhj0/b;)V

    .line 12
    invoke-static {p0}, Lij0/s;->b(Lhj0/c;)V

    .line 13
    sget-object p1, Lij0/k;->a:Lij0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lij0/k;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object p1

    const/16 p3, 0x4c3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lfo/d;->h(Lfo/e;[I)V

    .line 21
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    iget p3, p0, Ltj0/i;->n:I

    invoke-virtual {p1, v2, p3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iput-object p1, p0, Ltj0/i;->u:Landroid/view/View;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x43a38000    # 327.0f

    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v0, p0, Ltj0/i;->u:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "topBgView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Lsj0/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ltj0/i;->z:Ljava/lang/ref/WeakReference;

    sget-object v6, Lsj0/b;->n:Lsj0/b;

    const-string v7, "VPN"

    invoke-direct {p1, v0, v7, v5, v6}, Lsj0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsj0/b;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance p1, Ltj0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Loj0/a;->n:Loj0/a;

    invoke-direct {p1, v0, v6}, Ltj0/h;-><init>(Landroid/content/Context;Loj0/a;)V

    iput-object p1, p0, Ltj0/i;->v:Ltj0/h;

    .line 31
    invoke-static {}, Lgk0/d;->f()I

    move-result p1

    .line 32
    sget-object v0, Lcom/uc/business/vnet/util/g;->a:Lcom/uc/business/vnet/util/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "cd_openvpn_note"

    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v7, v0, :cond_4

    const/high16 v0, 0x43a50000    # 330.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x43950000    # 298.0f

    :goto_2
    int-to-float p1, p1

    const/high16 v8, 0x43b40000    # 360.0f

    div-float/2addr p1, v8

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 34
    iput p1, p0, Ltj0/i;->y:I

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ltj0/i;->y:I

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object v0, p0, Ltj0/i;->v:Ltj0/h;

    if-nez v0, :cond_5

    const-string v0, "connectView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p1, v7, v1, v1}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 40
    iget v5, p0, Ltj0/i;->y:I

    const/high16 v7, 0x42b60000    # 91.0f

    invoke-static {v7}, Lxt/p;->n(F)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, p3

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p3, Ltj0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, v6}, Ltj0/l;-><init>(Landroid/content/Context;Loj0/a;)V

    iput-object p3, p0, Ltj0/i;->w:Ltj0/l;

    .line 43
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 p2, 0x41600000    # 14.0f

    .line 45
    invoke-static {p2}, Lxt/p;->n(F)I

    move-result p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    iget-object p2, p0, Ltj0/i;->w:Ltj0/l;

    const-string v0, "regionView"

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    new-instance v5, Lb30/i;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lb30/i;-><init>(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Ltj0/i;->w:Ltj0/l;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Lxt/p;->n(F)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    iget-object p2, p0, Ltj0/i;->w:Ltj0/l;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p2, Ltj0/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ltj0/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltj0/i;->x:Ltj0/m;

    .line 50
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    sget-object p3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 52
    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x43000000    # 128.0f

    goto :goto_3

    :cond_9
    const/high16 v0, 0x42dc0000    # 110.0f

    :goto_3
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 54
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    iget-object v1, p0, Ltj0/i;->x:Ltj0/m;

    const-string/jumbo v4, "vipView"

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    new-instance v5, Lb30/i;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lb30/i;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Ltj0/i;->x:Ltj0/m;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p0}, Ltj0/i;->a()V

    .line 59
    invoke-static {}, Ljh0/c;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 60
    invoke-static {}, Lcom/uc/business/vnet/util/k;->b()Ljava/util/HashMap;

    move-result-object v9

    .line 61
    const-string v7, "card_show"

    const-string/jumbo v8, "vpnhomepage_usageover_show"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string/jumbo v6, "vnet_home"

    invoke-static/range {v3 .. v9}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    :cond_c
    sget-object p2, Lqj0/e;->z:Lqj0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-boolean p2, Lqj0/e;->B:Z

    if-eqz p2, :cond_16

    .line 64
    sget-object p2, Lqj0/e;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move p3, v2

    goto :goto_8

    .line 65
    :cond_d
    invoke-static {}, Ljh0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 67
    const-string p3, "MAX"

    goto :goto_7

    .line 68
    :cond_e
    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->j()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 69
    const-string p3, "PRO"

    goto :goto_7

    .line 70
    :cond_f
    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 71
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->isOldDriveVIP()Z

    move-result v1

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    if-eqz v1, :cond_11

    .line 72
    const-string p3, "SUPER_VIP"

    goto :goto_7

    .line 73
    :cond_11
    invoke-virtual {p3}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 74
    invoke-interface {p3}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    move-result p3

    goto :goto_6

    :cond_12
    move p3, v2

    :goto_6
    if-eqz p3, :cond_13

    .line 75
    const-string p3, "VNET_SVIP"

    goto :goto_7

    .line 76
    :cond_13
    const-string p3, "NORMAL"

    :goto_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/d;

    .line 77
    iget-object v1, v1, Lqj0/d;->d:[Ljava/lang/String;

    .line 78
    sget-object v3, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/d;

    .line 80
    iget-object v1, v1, Lqj0/d;->d:[Ljava/lang/String;

    .line 81
    invoke-static {v1, p3}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_8
    if-eqz p3, :cond_16

    .line 82
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_14

    move-object v1, v3

    goto :goto_9

    .line 85
    :cond_14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/d;

    .line 86
    iget-object v1, v1, Lqj0/d;->b:Ljava/lang/String;

    .line 87
    :goto_9
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-static {}, Lgk0/d;->f()I

    move-result v1

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lxt/p;->n(F)I

    move-result v4

    sub-int/2addr v1, v4

    mul-int/lit8 v4, v1, 0x3c

    .line 90
    div-int/lit16 v4, v4, 0x14a

    .line 91
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 94
    invoke-static {v0}, Lxt/p;->n(F)I

    move-result v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {p1, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance p1, Ln00/q;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    .line 98
    :cond_15
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj0/d;

    .line 99
    iget-object v3, p1, Lqj0/d;->a:Ljava/lang/String;

    .line 100
    :goto_a
    sget p1, Lcom/uc/business/vnet/util/k;->h:I

    .line 101
    const-string p1, "scene"

    const-string/jumbo p2, "vnet_regions_banner"

    .line 102
    const-string p3, "actid"

    invoke-static {p3, v3, p1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 103
    const-string v8, ""

    const-string/jumbo v9, "vnet_fission_banner_show"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v4 .. v10}, Lcom/uc/business/vnet/util/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 104
    :cond_16
    invoke-virtual {p0}, Ltj0/i;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltj0/i;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 41

    .line 1
    const-string/jumbo v0, "vipView"

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Ltj0/i;->x:Ltj0/m;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/uc/udrive/model/entity/b;->isLogin()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v7

    .line 34
    :goto_1
    const/4 v8, 0x1

    .line 35
    const-string v9, "getUCString(...)"

    .line 36
    .line 37
    const-string v10, "format(...)"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 42
    .line 43
    const/16 v6, 0xa6f

    .line 44
    .line 45
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lou0/a;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v8, v6, v10, v11}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/uc/udrive/model/entity/b;->isTrialUser()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v6, v7

    .line 77
    :goto_2
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    const/16 v6, 0xa6e

    .line 82
    .line 83
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lou0/a;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v8, v6, v10, v11}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget v11, Lnu0/h;->udrive_account_not_sign_in:I

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v11, v4, Ltj0/m;->u:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    const-string v11, "nameTv"

    .line 121
    .line 122
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :cond_5
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string/jumbo v12, "yyyy-MM-dd"

    .line 134
    .line 135
    .line 136
    const/high16 v16, 0x42680000    # 58.0f

    .line 137
    .line 138
    const-string v17, "maxInfoLL"

    .line 139
    .line 140
    const-string/jumbo v18, "upgradeLL"

    .line 141
    .line 142
    .line 143
    const-string v19, "timeLeftFlowLL"

    .line 144
    .line 145
    const-string v20, "nameIv"

    .line 146
    .line 147
    const-string v21, "timeLeftMaxLL"

    .line 148
    .line 149
    const-string v22, "timeLL"

    .line 150
    .line 151
    const-string v23, "timeRightTv"

    .line 152
    .line 153
    const-wide/16 v24, 0x0

    .line 154
    .line 155
    const-string v26, "headerLL"

    .line 156
    .line 157
    const-string v27, "flowProgressBar"

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    if-eqz v6, :cond_18

    .line 162
    .line 163
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :cond_7
    const-string v13, "bg_vnet_hp_max_header.png"

    .line 190
    .line 191
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Ltj0/m;->v:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :cond_8
    const-string v13, "icon_user_max.png"

    .line 207
    .line 208
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Ltj0/m;->w:Ltj0/j;

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v4, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v4, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-nez v6, :cond_b

    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/high16 v13, 0x41700000    # 15.0f

    .line 250
    .line 251
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    iget-object v6, v4, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    if-nez v6, :cond_c

    .line 260
    .line 261
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :cond_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v4, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :cond_d
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v4, Ltj0/m;->D:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    const-string v6, "timeLeftMaxIv"

    .line 284
    .line 285
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    :cond_e
    const-string v13, "icon_vnet_vip_max_header.png"

    .line 290
    .line 291
    invoke-static {v13}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Ltj0/m;->E:Landroid/widget/TextView;

    .line 299
    .line 300
    if-nez v6, :cond_f

    .line 301
    .line 302
    const-string v6, "timeLeftMaxTv"

    .line 303
    .line 304
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_f
    const/16 v13, 0xa18

    .line 309
    .line 310
    invoke-static {v13}, Lol0/s;->v(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const-string v6, "#FFFFD47F"

    .line 318
    .line 319
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const-string v13, "#FFFFE7B8"

    .line 324
    .line 325
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    const-string v14, "#FFFFFBE0"

    .line 330
    .line 331
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const-string v16, "#FFFFD98E"

    .line 336
    .line 337
    const/16 v30, 0xa46

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const-string v16, "#FFFFDE9D"

    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    filled-new-array {v6, v13, v14, v15, v11}, [I

    .line 350
    .line 351
    .line 352
    move-result-object v35

    .line 353
    iget-object v6, v4, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    if-nez v6, :cond_10

    .line 356
    .line 357
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :cond_10
    const/high16 v11, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 368
    .line 369
    .line 370
    move-result v32

    .line 371
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 372
    .line 373
    .line 374
    move-result v33

    .line 375
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 376
    .line 377
    .line 378
    move-result v34

    .line 379
    sget-object v36, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 380
    .line 381
    invoke-static/range {v31 .. v36}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_11

    .line 393
    .line 394
    invoke-interface {v6}, Lcom/uc/udrive/model/entity/b;->getVNetMemberExpireTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    goto :goto_4

    .line 399
    :cond_11
    const-wide/16 v13, -0x1

    .line 400
    .line 401
    :goto_4
    cmp-long v6, v13, v24

    .line 402
    .line 403
    if-gtz v6, :cond_13

    .line 404
    .line 405
    iget-object v6, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 406
    .line 407
    if-nez v6, :cond_12

    .line 408
    .line 409
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    :cond_12
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_13
    iget-object v6, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez v6, :cond_14

    .line 420
    .line 421
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :cond_14
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v30 .. v30}, Lol0/s;->v(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v12}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v9, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 448
    .line 449
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 465
    .line 466
    if-nez v11, :cond_15

    .line 467
    .line 468
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :cond_15
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object v6, v4, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    if-nez v6, :cond_16

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    :cond_16
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v4, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    if-nez v1, :cond_17

    .line 504
    .line 505
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_18

    .line 513
    .line 514
    :cond_18
    const/16 v30, 0xa46

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->j()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const-string v14, "default_light_yellow"

    .line 521
    .line 522
    const-string v15, "#B3FEE0AF"

    .line 523
    .line 524
    const-string v31, "default_brown"

    .line 525
    .line 526
    const-string v32, "#FF693F16"

    .line 527
    .line 528
    const/16 v33, 0xa20

    .line 529
    .line 530
    const-string v34, "default_gold"

    .line 531
    .line 532
    const-string v35, "#FFB87B41"

    .line 533
    .line 534
    const-string v36, "leftIv"

    .line 535
    .line 536
    const-string v37, "bottomTv"

    .line 537
    .line 538
    const-string v38, "topTv"

    .line 539
    .line 540
    const-string v39, "rightTv"

    .line 541
    .line 542
    if-eqz v6, :cond_5a

    .line 543
    .line 544
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    if-nez v6, :cond_19

    .line 547
    .line 548
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v40, 0xa41

    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 563
    .line 564
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    if-nez v6, :cond_1a

    .line 567
    .line 568
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    :cond_1a
    const-string v11, "bg_vnet_hp_pro_header.png"

    .line 573
    .line 574
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v6, v4, Ltj0/m;->v:Landroid/widget/ImageView;

    .line 582
    .line 583
    if-nez v6, :cond_1b

    .line 584
    .line 585
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    :cond_1b
    const-string v11, "icon_user_pro.png"

    .line 590
    .line 591
    invoke-static {v11}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v4, Ltj0/m;->w:Ltj0/j;

    .line 599
    .line 600
    if-nez v6, :cond_1c

    .line 601
    .line 602
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    :cond_1c
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v4, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    if-nez v6, :cond_1d

    .line 612
    .line 613
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :cond_1d
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v4, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 621
    .line 622
    if-nez v6, :cond_1e

    .line 623
    .line 624
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    :cond_1e
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/high16 v11, 0x41100000    # 9.0f

    .line 633
    .line 634
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    .line 640
    iget-object v6, v4, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    if-nez v6, :cond_1f

    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :cond_1f
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v4, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 652
    .line 653
    if-nez v6, :cond_20

    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    :cond_20
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_21

    .line 667
    .line 668
    invoke-interface {v6}, Lcom/uc/udrive/model/entity/b;->getVNetMemberExpireTime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v28

    .line 672
    goto :goto_6

    .line 673
    :cond_21
    const-wide/16 v28, -0x1

    .line 674
    .line 675
    :goto_6
    cmp-long v6, v28, v24

    .line 676
    .line 677
    if-gtz v6, :cond_23

    .line 678
    .line 679
    iget-object v6, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 680
    .line 681
    if-nez v6, :cond_22

    .line 682
    .line 683
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    :cond_22
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_23
    iget-object v6, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 692
    .line 693
    if-nez v6, :cond_24

    .line 694
    .line 695
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    :cond_24
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-static/range {v30 .. v30}, Lol0/s;->v(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v12}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    invoke-virtual {v9, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 722
    .line 723
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v11, v4, Ltj0/m;->F:Landroid/widget/TextView;

    .line 739
    .line 740
    if-nez v11, :cond_25

    .line 741
    .line 742
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    :cond_25
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    :goto_7
    iget-object v6, v4, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 765
    .line 766
    if-nez v6, :cond_26

    .line 767
    .line 768
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    :cond_26
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v4, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    if-nez v6, :cond_27

    .line 778
    .line 779
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    :cond_27
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v4, Ltj0/m;->y:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    if-nez v6, :cond_28

    .line 789
    .line 790
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :cond_28
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v4, Ltj0/m;->C:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    if-nez v6, :cond_29

    .line 800
    .line 801
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    :cond_29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    sget-object v6, Lij0/k;->a:Lij0/k;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lij0/k;->a()D

    .line 814
    .line 815
    .line 816
    move-result-wide v9

    .line 817
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 818
    .line 819
    cmpl-double v6, v9, v11

    .line 820
    .line 821
    if-lez v6, :cond_2a

    .line 822
    .line 823
    move-wide v9, v11

    .line 824
    goto :goto_8

    .line 825
    :cond_2a
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    cmpg-double v6, v9, v16

    .line 828
    .line 829
    if-gez v6, :cond_2b

    .line 830
    .line 831
    move-wide/from16 v9, v16

    .line 832
    .line 833
    :cond_2b
    :goto_8
    const-string/jumbo v6, "vnet_flow_warn_percent"

    .line 834
    .line 835
    .line 836
    move-wide/from16 v16, v11

    .line 837
    .line 838
    const v11, 0x3f4ccccd    # 0.8f

    .line 839
    .line 840
    .line 841
    invoke-static {v11, v6}, Lju/o1;->b(FLjava/lang/String;)F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    float-to-double v11, v6

    .line 846
    cmpl-double v6, v9, v11

    .line 847
    .line 848
    const-string v18, "icon_user_pro_big.png"

    .line 849
    .line 850
    const/16 v19, 0xa06

    .line 851
    .line 852
    const-string v11, " / "

    .line 853
    .line 854
    const/16 v20, 0xa19

    .line 855
    .line 856
    const-string v21, "timeFlowLeftTv"

    .line 857
    .line 858
    const/16 v22, 0xa04

    .line 859
    .line 860
    const/16 v12, 0x64

    .line 861
    .line 862
    const-string v23, "timeFlowRightTv"

    .line 863
    .line 864
    const-string v26, "timeFlowMidTv"

    .line 865
    .line 866
    if-ltz v6, :cond_48

    .line 867
    .line 868
    iget-object v1, v4, Ltj0/m;->w:Ltj0/j;

    .line 869
    .line 870
    if-nez v1, :cond_2c

    .line 871
    .line 872
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    :cond_2c
    move-object/from16 v28, v14

    .line 877
    .line 878
    const/high16 v6, 0x41f00000    # 30.0f

    .line 879
    .line 880
    int-to-double v13, v12

    .line 881
    mul-double/2addr v13, v9

    .line 882
    double-to-int v12, v13

    .line 883
    iget-object v1, v1, Ltj0/j;->n:Landroid/widget/ProgressBar;

    .line 884
    .line 885
    invoke-virtual {v1, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v4, Ltj0/m;->w:Ltj0/j;

    .line 889
    .line 890
    if-nez v1, :cond_2d

    .line 891
    .line 892
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    :cond_2d
    const-string v12, "default_red"

    .line 897
    .line 898
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    invoke-virtual {v1, v13, v14}, Ltj0/j;->a(II)V

    .line 907
    .line 908
    .line 909
    sget-object v1, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 910
    .line 911
    if-eqz v1, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getUsedBytes()J

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    goto :goto_9

    .line 918
    :cond_2e
    move-wide/from16 v13, v24

    .line 919
    .line 920
    :goto_9
    invoke-static {v13, v14, v8}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v13, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 925
    .line 926
    if-eqz v13, :cond_2f

    .line 927
    .line 928
    invoke-virtual {v13}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getTotalBytes()J

    .line 929
    .line 930
    .line 931
    move-result-wide v24

    .line 932
    :cond_2f
    move-wide/from16 v13, v24

    .line 933
    .line 934
    invoke-static {v13, v14, v8}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    iget-object v14, v4, Ltj0/m;->z:Landroid/widget/TextView;

    .line 939
    .line 940
    if-nez v14, :cond_30

    .line 941
    .line 942
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    :cond_30
    move/from16 v29, v6

    .line 947
    .line 948
    invoke-static/range {v20 .. v20}, Lol0/s;->v(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    iget-object v6, v4, Ltj0/m;->A:Landroid/widget/TextView;

    .line 956
    .line 957
    if-nez v6, :cond_31

    .line 958
    .line 959
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    :cond_31
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    iget-object v6, v4, Ltj0/m;->A:Landroid/widget/TextView;

    .line 967
    .line 968
    if-nez v6, :cond_32

    .line 969
    .line 970
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :cond_32
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v4, Ltj0/m;->B:Landroid/widget/TextView;

    .line 978
    .line 979
    if-nez v1, :cond_33

    .line 980
    .line 981
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v1, 0x0

    .line 985
    :cond_33
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v4, Ltj0/m;->B:Landroid/widget/TextView;

    .line 989
    .line 990
    if-nez v1, :cond_34

    .line 991
    .line 992
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    :cond_34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    cmpl-double v1, v9, v16

    .line 1012
    .line 1013
    if-ltz v1, :cond_35

    .line 1014
    .line 1015
    move v1, v8

    .line 1016
    goto :goto_a

    .line 1017
    :cond_35
    move v1, v7

    .line 1018
    :goto_a
    iget-object v6, v4, Ltj0/m;->H:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    if-nez v6, :cond_36

    .line 1021
    .line 1022
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    :cond_36
    if-eqz v1, :cond_37

    .line 1027
    .line 1028
    const-string v18, "icon_vnet_no_flow_warn.png"

    .line 1029
    .line 1030
    :cond_37
    invoke-static/range {v18 .. v18}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1038
    .line 1039
    if-nez v6, :cond_38

    .line 1040
    .line 1041
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    :cond_38
    if-eqz v1, :cond_39

    .line 1046
    .line 1047
    const/16 v9, 0xa1b

    .line 1048
    .line 1049
    move/from16 v22, v9

    .line 1050
    .line 1051
    :cond_39
    invoke-static/range {v22 .. v22}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1059
    .line 1060
    if-nez v6, :cond_3a

    .line 1061
    .line 1062
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1067
    .line 1068
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    goto :goto_b

    .line 1073
    :cond_3b
    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    :goto_b
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1081
    .line 1082
    if-nez v6, :cond_3c

    .line 1083
    .line 1084
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1089
    .line 1090
    const/16 v11, 0xa1c

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_3d
    move/from16 v11, v19

    .line 1094
    .line 1095
    :goto_c
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v6, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1103
    .line 1104
    if-nez v6, :cond_3e

    .line 1105
    .line 1106
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1111
    .line 1112
    const-string v9, "#FF989898"

    .line 1113
    .line 1114
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    goto :goto_d

    .line 1119
    :cond_3f
    invoke-static/range {v34 .. v34}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    :goto_d
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1127
    .line 1128
    if-nez v6, :cond_40

    .line 1129
    .line 1130
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    :cond_40
    if-eqz v1, :cond_41

    .line 1135
    .line 1136
    move/from16 v11, v40

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_41
    move/from16 v11, v33

    .line 1140
    .line 1141
    :goto_e
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    if-eqz v1, :cond_42

    .line 1149
    .line 1150
    const-string v6, "default_button_white"

    .line 1151
    .line 1152
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    goto :goto_f

    .line 1157
    :cond_42
    invoke-static {}, Lxt/p;->y()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_43

    .line 1162
    .line 1163
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    goto :goto_f

    .line 1168
    :cond_43
    invoke-static/range {v31 .. v31}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    :goto_f
    iget-object v9, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1173
    .line 1174
    if-nez v9, :cond_44

    .line 1175
    .line 1176
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    :cond_44
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v1, :cond_45

    .line 1184
    .line 1185
    invoke-static {v12}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    goto :goto_10

    .line 1190
    :cond_45
    invoke-static {}, Lxt/p;->y()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_46

    .line 1195
    .line 1196
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    goto :goto_10

    .line 1201
    :cond_46
    invoke-static/range {v28 .. v28}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    :goto_10
    iget-object v4, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1206
    .line 1207
    if-nez v4, :cond_47

    .line 1208
    .line 1209
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    :cond_47
    invoke-static/range {v29 .. v29}, Lxt/p;->n(F)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    invoke-static {v6, v6, v6, v6, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_18

    .line 1225
    .line 1226
    :cond_48
    move-object/from16 v28, v14

    .line 1227
    .line 1228
    const/high16 v29, 0x41f00000    # 30.0f

    .line 1229
    .line 1230
    iget-object v6, v4, Ltj0/m;->w:Ltj0/j;

    .line 1231
    .line 1232
    if-nez v6, :cond_49

    .line 1233
    .line 1234
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    :cond_49
    int-to-double v12, v12

    .line 1239
    mul-double/2addr v9, v12

    .line 1240
    double-to-int v9, v9

    .line 1241
    iget-object v6, v6, Ltj0/j;->n:Landroid/widget/ProgressBar;

    .line 1242
    .line 1243
    invoke-virtual {v6, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v6, v4, Ltj0/m;->w:Ltj0/j;

    .line 1247
    .line 1248
    if-nez v6, :cond_4a

    .line 1249
    .line 1250
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    :cond_4a
    const-string v9, "#39EFB985"

    .line 1255
    .line 1256
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    const-string v10, "#FFF4AF6D"

    .line 1261
    .line 1262
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    invoke-virtual {v6, v9, v10}, Ltj0/j;->a(II)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v6, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 1270
    .line 1271
    if-eqz v6, :cond_4b

    .line 1272
    .line 1273
    invoke-virtual {v6}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getUsedBytes()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v9

    .line 1277
    goto :goto_11

    .line 1278
    :cond_4b
    move-wide/from16 v9, v24

    .line 1279
    .line 1280
    :goto_11
    invoke-static {v9, v10, v8}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    sget-object v9, Lij0/k;->b:Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 1285
    .line 1286
    if-eqz v9, :cond_4c

    .line 1287
    .line 1288
    invoke-virtual {v9}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->getTotalBytes()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v24

    .line 1292
    :cond_4c
    move-wide/from16 v9, v24

    .line 1293
    .line 1294
    invoke-static {v9, v10, v8}, Lcom/uc/business/vnet/util/i;->c(JZ)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    iget-object v10, v4, Ltj0/m;->z:Landroid/widget/TextView;

    .line 1299
    .line 1300
    if-nez v10, :cond_4d

    .line 1301
    .line 1302
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    :cond_4d
    invoke-static/range {v20 .. v20}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v6, v4, Ltj0/m;->A:Landroid/widget/TextView;

    .line 1335
    .line 1336
    if-nez v6, :cond_4e

    .line 1337
    .line 1338
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    :cond_4e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v6, v4, Ltj0/m;->B:Landroid/widget/TextView;

    .line 1346
    .line 1347
    if-nez v6, :cond_4f

    .line 1348
    .line 1349
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    :cond_4f
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v4, Ltj0/m;->H:Landroid/widget/ImageView;

    .line 1357
    .line 1358
    if-nez v1, :cond_50

    .line 1359
    .line 1360
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    :cond_50
    invoke-static/range {v18 .. v18}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v1, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1372
    .line 1373
    if-nez v1, :cond_51

    .line 1374
    .line 1375
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    :cond_51
    invoke-static/range {v22 .. v22}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1387
    .line 1388
    if-nez v1, :cond_52

    .line 1389
    .line 1390
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    :cond_52
    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1402
    .line 1403
    if-nez v1, :cond_53

    .line 1404
    .line 1405
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    :cond_53
    invoke-static/range {v19 .. v19}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1417
    .line 1418
    if-nez v1, :cond_54

    .line 1419
    .line 1420
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v1, 0x0

    .line 1424
    :cond_54
    invoke-static/range {v34 .. v34}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1432
    .line 1433
    if-nez v1, :cond_55

    .line 1434
    .line 1435
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    :cond_55
    invoke-static/range {v33 .. v33}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1447
    .line 1448
    if-nez v1, :cond_56

    .line 1449
    .line 1450
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    :cond_56
    invoke-static {}, Lxt/p;->y()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-eqz v6, :cond_57

    .line 1459
    .line 1460
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    goto :goto_12

    .line 1465
    :cond_57
    invoke-static/range {v31 .. v31}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    :goto_12
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lxt/p;->y()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_58

    .line 1477
    .line 1478
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    goto :goto_13

    .line 1483
    :cond_58
    invoke-static/range {v28 .. v28}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    :goto_13
    iget-object v4, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1488
    .line 1489
    if-nez v4, :cond_59

    .line 1490
    .line 1491
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    :cond_59
    invoke-static/range {v29 .. v29}, Lxt/p;->n(F)I

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    invoke-static {v6, v6, v6, v6, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_18

    .line 1507
    .line 1508
    :cond_5a
    move-object/from16 v28, v14

    .line 1509
    .line 1510
    const/high16 v29, 0x41f00000    # 30.0f

    .line 1511
    .line 1512
    const/16 v40, 0xa41

    .line 1513
    .line 1514
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 1515
    .line 1516
    if-nez v6, :cond_5b

    .line 1517
    .line 1518
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v6, 0x0

    .line 1522
    :cond_5b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    const/high16 v9, 0x42340000    # 45.0f

    .line 1527
    .line 1528
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1533
    .line 1534
    iget-object v6, v4, Ltj0/m;->n:Landroid/widget/LinearLayout;

    .line 1535
    .line 1536
    if-nez v6, :cond_5c

    .line 1537
    .line 1538
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    :cond_5c
    const-string v9, "bg_vnet_hp_normal_header.png"

    .line 1543
    .line 1544
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v6, v4, Ltj0/m;->v:Landroid/widget/ImageView;

    .line 1552
    .line 1553
    if-nez v6, :cond_5d

    .line 1554
    .line 1555
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v6, 0x0

    .line 1559
    :cond_5d
    const-string v9, "icon_user_normal.png"

    .line 1560
    .line 1561
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v6, v4, Ltj0/m;->w:Ltj0/j;

    .line 1569
    .line 1570
    if-nez v6, :cond_5e

    .line 1571
    .line 1572
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    :cond_5e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v6, v4, Ltj0/m;->x:Landroid/widget/LinearLayout;

    .line 1580
    .line 1581
    if-nez v6, :cond_5f

    .line 1582
    .line 1583
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v6, 0x0

    .line 1587
    :cond_5f
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v6, v4, Ltj0/m;->G:Landroid/widget/LinearLayout;

    .line 1591
    .line 1592
    if-nez v6, :cond_60

    .line 1593
    .line 1594
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    :cond_60
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v6, v4, Ltj0/m;->L:Landroid/widget/LinearLayout;

    .line 1602
    .line 1603
    if-nez v6, :cond_61

    .line 1604
    .line 1605
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    :cond_61
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v4, Ltj0/m;->H:Landroid/widget/ImageView;

    .line 1613
    .line 1614
    if-nez v1, :cond_62

    .line 1615
    .line 1616
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    :cond_62
    const-string v6, "icon_user_max_big.png"

    .line 1621
    .line 1622
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-eqz v1, :cond_63

    .line 1634
    .line 1635
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->isVNetMemberExpired()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    goto :goto_14

    .line 1640
    :cond_63
    move v1, v7

    .line 1641
    :goto_14
    if-eqz v1, :cond_67

    .line 1642
    .line 1643
    iget-object v1, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1644
    .line 1645
    if-nez v1, :cond_64

    .line 1646
    .line 1647
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    :cond_64
    const/16 v6, 0xa1d

    .line 1652
    .line 1653
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1661
    .line 1662
    if-nez v1, :cond_65

    .line 1663
    .line 1664
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v1, 0x0

    .line 1668
    :cond_65
    const/16 v6, 0xa1e

    .line 1669
    .line 1670
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1678
    .line 1679
    if-nez v1, :cond_66

    .line 1680
    .line 1681
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v1, 0x0

    .line 1685
    :cond_66
    invoke-static/range {v33 .. v33}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_15

    .line 1693
    :cond_67
    iget-object v1, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1694
    .line 1695
    if-nez v1, :cond_68

    .line 1696
    .line 1697
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    :cond_68
    const/16 v6, 0xa1a

    .line 1702
    .line 1703
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v1, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1711
    .line 1712
    if-nez v1, :cond_69

    .line 1713
    .line 1714
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v1, 0x0

    .line 1718
    :cond_69
    const/16 v6, 0xa11

    .line 1719
    .line 1720
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1728
    .line 1729
    if-nez v1, :cond_6a

    .line 1730
    .line 1731
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    :cond_6a
    invoke-static/range {v40 .. v40}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_15
    iget-object v1, v4, Ltj0/m;->I:Landroid/widget/TextView;

    .line 1743
    .line 1744
    if-nez v1, :cond_6b

    .line 1745
    .line 1746
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v1, 0x0

    .line 1750
    :cond_6b
    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v4, Ltj0/m;->J:Landroid/widget/TextView;

    .line 1758
    .line 1759
    if-nez v1, :cond_6c

    .line 1760
    .line 1761
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v1, 0x0

    .line 1765
    :cond_6c
    invoke-static/range {v34 .. v34}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Lxt/p;->y()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    if-eqz v1, :cond_6d

    .line 1777
    .line 1778
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    goto :goto_16

    .line 1783
    :cond_6d
    invoke-static/range {v31 .. v31}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    :goto_16
    iget-object v6, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1788
    .line 1789
    if-nez v6, :cond_6e

    .line 1790
    .line 1791
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v6, 0x0

    .line 1795
    :cond_6e
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, Lxt/p;->y()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_6f

    .line 1803
    .line 1804
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    goto :goto_17

    .line 1809
    :cond_6f
    invoke-static/range {v28 .. v28}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    :goto_17
    iget-object v4, v4, Ltj0/m;->K:Landroid/widget/TextView;

    .line 1814
    .line 1815
    if-nez v4, :cond_70

    .line 1816
    .line 1817
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v4, 0x0

    .line 1821
    :cond_70
    invoke-static/range {v29 .. v29}, Lxt/p;->n(F)I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    invoke-static {v6, v6, v6, v6, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1830
    .line 1831
    .line 1832
    :goto_18
    if-nez v3, :cond_71

    .line 1833
    .line 1834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    const/4 v1, 0x0

    .line 1838
    goto :goto_19

    .line 1839
    :cond_71
    move-object v1, v3

    .line 1840
    :goto_19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->i()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_72

    .line 1849
    .line 1850
    const/high16 v4, 0x43000000    # 128.0f

    .line 1851
    .line 1852
    goto :goto_1a

    .line 1853
    :cond_72
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 1854
    .line 1855
    :goto_1a
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1860
    .line 1861
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->i()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    const/high16 v4, 0x41400000    # 12.0f

    .line 1866
    .line 1867
    const-string v6, "panel_background"

    .line 1868
    .line 1869
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    const-string v10, "default_gray15"

    .line 1872
    .line 1873
    const/4 v11, 0x2

    .line 1874
    if-eqz v1, :cond_75

    .line 1875
    .line 1876
    invoke-static {}, Lxt/p;->y()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_73

    .line 1881
    .line 1882
    new-array v1, v11, [I

    .line 1883
    .line 1884
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v5

    .line 1888
    aput v5, v1, v7

    .line 1889
    .line 1890
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    aput v5, v1, v8

    .line 1895
    .line 1896
    goto :goto_1b

    .line 1897
    :cond_73
    new-array v1, v11, [I

    .line 1898
    .line 1899
    const-string v5, "#FFFFF3D5"

    .line 1900
    .line 1901
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    aput v5, v1, v7

    .line 1906
    .line 1907
    const-string v5, "#FFFFF3DC"

    .line 1908
    .line 1909
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    aput v5, v1, v8

    .line 1914
    .line 1915
    :goto_1b
    if-nez v3, :cond_74

    .line 1916
    .line 1917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const/4 v5, 0x0

    .line 1921
    goto :goto_1c

    .line 1922
    :cond_74
    move-object v5, v3

    .line 1923
    :goto_1c
    new-instance v7, Ltj0/b;

    .line 1924
    .line 1925
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 1930
    .line 1931
    invoke-static {v8, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 1936
    .line 1937
    invoke-static {v10, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    invoke-direct {v7, v6, v1, v8, v4}, Ltj0/b;-><init>(I[IFF)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_21

    .line 1948
    .line 1949
    :cond_75
    invoke-virtual {v5}, Lcom/uc/business/udrive/n;->j()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_78

    .line 1954
    .line 1955
    invoke-static {}, Lxt/p;->y()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_76

    .line 1960
    .line 1961
    new-array v1, v11, [I

    .line 1962
    .line 1963
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    aput v5, v1, v7

    .line 1968
    .line 1969
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v5

    .line 1973
    aput v5, v1, v8

    .line 1974
    .line 1975
    goto :goto_1d

    .line 1976
    :cond_76
    new-array v1, v11, [I

    .line 1977
    .line 1978
    const-string v5, "#FFFFE1CE"

    .line 1979
    .line 1980
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    aput v5, v1, v7

    .line 1985
    .line 1986
    const-string v5, "#FFF6F5F1"

    .line 1987
    .line 1988
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    aput v5, v1, v8

    .line 1993
    .line 1994
    :goto_1d
    if-nez v3, :cond_77

    .line 1995
    .line 1996
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v5, 0x0

    .line 2000
    goto :goto_1e

    .line 2001
    :cond_77
    move-object v5, v3

    .line 2002
    :goto_1e
    new-instance v7, Ltj0/b;

    .line 2003
    .line 2004
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 2009
    .line 2010
    invoke-static {v8, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2011
    .line 2012
    .line 2013
    move-result v8

    .line 2014
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 2015
    .line 2016
    invoke-static {v10, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    invoke-direct {v7, v6, v1, v8, v4}, Ltj0/b;-><init>(I[IFF)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_21

    .line 2027
    :cond_78
    invoke-static {}, Lxt/p;->y()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_79

    .line 2032
    .line 2033
    new-array v1, v11, [I

    .line 2034
    .line 2035
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    aput v5, v1, v7

    .line 2040
    .line 2041
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    aput v5, v1, v8

    .line 2046
    .line 2047
    goto :goto_1f

    .line 2048
    :cond_79
    new-array v1, v11, [I

    .line 2049
    .line 2050
    const-string v5, "panel_background_gray"

    .line 2051
    .line 2052
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2053
    .line 2054
    .line 2055
    move-result v10

    .line 2056
    aput v10, v1, v7

    .line 2057
    .line 2058
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    aput v5, v1, v8

    .line 2063
    .line 2064
    :goto_1f
    if-nez v3, :cond_7a

    .line 2065
    .line 2066
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v5, 0x0

    .line 2070
    goto :goto_20

    .line 2071
    :cond_7a
    move-object v5, v3

    .line 2072
    :goto_20
    new-instance v7, Ltj0/b;

    .line 2073
    .line 2074
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 2079
    .line 2080
    invoke-static {v8, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2081
    .line 2082
    .line 2083
    move-result v8

    .line 2084
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 2085
    .line 2086
    invoke-static {v10, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    invoke-direct {v7, v6, v1, v8, v4}, Ltj0/b;-><init>(I[IFF)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2094
    .line 2095
    .line 2096
    :goto_21
    if-nez v3, :cond_7b

    .line 2097
    .line 2098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    goto :goto_22

    .line 2103
    :cond_7b
    move-object v1, v3

    .line 2104
    :goto_22
    invoke-static {}, Lxt/p;->y()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_7c

    .line 2109
    .line 2110
    const v11, 0x3f4ccccd    # 0.8f

    .line 2111
    .line 2112
    .line 2113
    goto :goto_23

    .line 2114
    :cond_7c
    move v11, v9

    .line 2115
    :goto_23
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 2116
    .line 2117
    .line 2118
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lij0/s;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "#00FFFFFF"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [I

    .line 18
    .line 19
    const-string v2, "#6047B3A8"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, v0, v4

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    :goto_0
    move-object v9, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    const-string v5, "#1EFF4040"

    .line 39
    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    aput v5, v0, v4

    .line 45
    .line 46
    const-string v5, "#19FFFFFF"

    .line 47
    .line 48
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, v0, v3

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ltj0/i;->u:Landroid/view/View;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "topBgView"

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move v6, v5

    .line 83
    invoke-static/range {v5 .. v10}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ltj0/k;

    .line 91
    .line 92
    invoke-direct {v1}, Ltj0/k;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-boolean v2, Lij0/s;->z:Z

    .line 96
    .line 97
    const-string v5, "regionView"

    .line 98
    .line 99
    const-string v6, "getUCString(...)"

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v8, 0x41400000    # 12.0f

    .line 104
    .line 105
    const-string v9, "panel_background"

    .line 106
    .line 107
    const-string v10, "panel_background_gray"

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    .line 111
    const-string v12, "<set-?>"

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v10, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2, v8, v9, v7}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Ltj0/k;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    const-string v2, "icon_vnet_default_region.png"

    .line 140
    .line 141
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Ltj0/k;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v1, Ltj0/k;->c:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v2, 0xa21

    .line 152
    .line 153
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Ltj0/k;->e:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    :cond_2
    move-object v2, v11

    .line 176
    :cond_3
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Ltj0/k;->f:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "panel_gray50"

    .line 182
    .line 183
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Ltj0/k;->g:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean v3, v1, Ltj0/k;->h:Z

    .line 189
    .line 190
    iput-boolean v4, v1, Ltj0/k;->i:Z

    .line 191
    .line 192
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v1, Ltj0/k;->j:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p0, Ltj0/i;->w:Ltj0/l;

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v0, v2

    .line 206
    :goto_2
    invoke-virtual {v0, v1}, Ltj0/l;->c(Ltj0/k;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v9}, Lol0/s;->e(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v13, v8}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v10, v8, v9, v7}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v1, Ltj0/k;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getCountryCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lcom/uc/business/vnet/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "getCountryFlag(...)"

    .line 247
    .line 248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v1, Ltj0/k;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v11, v1, Ltj0/k;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Ltj0/k;->e:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v2, 0xa29

    .line 271
    .line 272
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Ltj0/k;->f:Ljava/lang/String;

    .line 283
    .line 284
    const-string v2, "default_novel_green"

    .line 285
    .line 286
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Ltj0/k;->g:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v3, v1, Ltj0/k;->h:Z

    .line 292
    .line 293
    iput-boolean v4, v1, Ltj0/k;->i:Z

    .line 294
    .line 295
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v11, v1, Ltj0/k;->j:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, p0, Ltj0/i;->w:Ltj0/l;

    .line 301
    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object v0, v2

    .line 309
    :goto_3
    invoke-virtual {v0, v1}, Ltj0/l;->c(Ltj0/k;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 1

    .line 1
    const-string v0, "accessPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Ltj0/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method
