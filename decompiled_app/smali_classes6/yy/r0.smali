.class public Lyy/r0;
.super Lcom/uc/framework/b1;
.source "ProGuard"

# interfaces
.implements Laf0/d;
.implements Ltl0/e;
.implements Lyy/w2;
.implements Lcom/uc/framework/r0;
.implements Lyy/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/r0$b;,
        Lyy/r0$a;
    }
.end annotation


# static fields
.field public static final U:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Le00/k;

.field public E:Le00/e;

.field public F:Landroid/widget/ScrollView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Le00/j;

.field public J:Landroid/view/View;

.field public K:Lyy/u1;

.field public L:Lyy/b2;

.field public M:Lyy/b2;

.field public final N:Lyy/t1;

.field public O:Z

.field public P:Z

.field public Q:Lcom/uc/base/util/view/i;

.field public R:Lyy/r0$b;

.field public final S:Ljava/util/HashMap;

.field public final T:Ln3/a;

.field public v:Lyy/k0;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyy/r0;->U:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyy/r0;->O:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lyy/r0;->P:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyy/r0;->R:Lyy/r0$b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ln3/a;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyy/r0;->T:Ln3/a;

    .line 27
    .line 28
    new-instance v0, Lyy/t1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyy/r0;->N:Lyy/t1;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 54
    .line 55
    const-string v1, "cd_enable_fast_in_downlist"

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance p1, Lxn0/d;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lxn0/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lyy/t1;->v:Lck0/b;

    .line 82
    .line 83
    new-instance p1, Lxn0/d;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {p1, v1}, Lxn0/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lyy/t1;->w:Lck0/b;

    .line 90
    .line 91
    return-void
.end method

.method public static f1(Lyy/r0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyy/r0;->K:Lyy/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 6
    .line 7
    const/16 v1, 0xe4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    instance-of v2, v0, Lcom/uc/framework/s0;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/uc/framework/s0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    aput v8, v2, v7

    .line 54
    .line 55
    aput v6, v2, v3

    .line 56
    .line 57
    aput v4, v2, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array v2, v5, [I

    .line 61
    .line 62
    aput v6, v2, v7

    .line 63
    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    :goto_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lt0/d;->action_icon_padding:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcom/uc/framework/s0$a;

    .line 85
    .line 86
    invoke-direct {v5, v3, v3, v4}, Lcom/uc/framework/s0$a;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2, v5}, Lcom/uc/framework/s0;->i(Lcom/uc/framework/r0;[ILcom/uc/framework/s0$a;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/uc/framework/x0;->j(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static g1(Lyy/r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltl0/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ltv0/a;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x1c5

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    filled-new-array {v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/k;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x1c6

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lyy/r0;->U:I

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xe6

    .line 79
    .line 80
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0xce

    .line 85
    .line 86
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lyy/q0;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1, v0, v4}, Lyy/q0;-><init>(Lyy/r0;Ljava/util/ArrayList;Ltv0/a;Lcom/uc/framework/ui/widget/dialog/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v0, 0x7ffe6001

    .line 106
    .line 107
    .line 108
    iput v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static h1(Lyy/r0;Le00/b;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Le00/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FLAG_DOWNLOAD_BANNER_URL"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lyy/r0;->E:Le00/e;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Le00/e;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Le00/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyy/r0;->E:Le00/e;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/high16 v2, 0x42700000    # 60.0f

    .line 37
    .line 38
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lyy/r0;->E:Le00/e;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lyy/r0;->E:Le00/e;

    .line 77
    .line 78
    iget-object v2, p1, Le00/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v3, "imgUrl"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Le00/e;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 99
    .line 100
    const/high16 v4, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lyy/r0;->E:Le00/e;

    .line 119
    .line 120
    new-instance v2, Lyu0/i;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v0}, Lyu0/i;-><init>(Ltl0/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string p1, "listener"

    .line 129
    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Le00/e;->u:Lyu0/i;

    .line 134
    .line 135
    iget-object p1, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object p0, p0, Lyy/r0;->E:Le00/e;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public static i1(Lyy/r0;Ljava/util/ArrayList;ZLtv0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltl0/f;

    .line 16
    .line 17
    iget-object v1, p0, Lyy/r0;->N:Lyy/t1;

    .line 18
    .line 19
    check-cast v0, Lyy/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0, p2}, Lyy/t1;->n(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Ltv0/a;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j1(Lyy/r0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p1(Ltl0/f;)I
    .locals 2

    .line 1
    sget-object v0, Lt40/f;->n:Lt40/f$a;

    .line 2
    .line 3
    check-cast p0, Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lt40/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lt40/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lt40/f;->A:Lt40/f;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/16 p0, 0xc76

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v0, Lt40/f;->y:Lt40/f;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xc79

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    sget-object v0, Lt40/f;->z:Lt40/f;

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xc78

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    sget-object v0, Lt40/f;->x:Lt40/f;

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    const/16 p0, 0xc77

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    sget-object v0, Lt40/f;->B:Lt40/f;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    const/16 p0, 0xc7e

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    const/16 p0, 0xc75

    .line 58
    .line 59
    return p0
.end method

.method public static y1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/r0;->s1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "from"

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "btn_name"

    .line 33
    .line 34
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 38
    .line 39
    const-string v3, "more_btn_click"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v1, "bottom"

    .line 43
    .line 44
    const-string v2, "more"

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r0;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x42400000    # 48.0f

    .line 13
    .line 14
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyy/r0;->J:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final C1(Lyy/v1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, 0x1b1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public final D1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyy/r0;->N:Lyy/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x3ee

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lyy/t1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x3ec

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lyy/t1;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    const/16 v2, 0x7fe

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 30
    .line 31
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lyy/r0;->r1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    long-to-double v3, v0

    .line 48
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 49
    .line 50
    cmpl-double v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    const-string/jumbo v3, "\u2026"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final E()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/d;->download_nav_icon_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "download_nav_item_download_selector_old.xml"

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final F(Lcom/uc/framework/s0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/uc/framework/s0;->x:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "more_actions_panel_item_text_color"

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v6, "download_action_watch_later.png"

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-static {v6, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v5, v4}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const-string v6, "download_action_drive.png"

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-static {v6, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5, v4}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string v6, "download_action_edit_new.png"

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v6, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5, v4}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1, v3, v5}, Lcom/uc/framework/s0;->j(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/s0;->k(ILandroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(B)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyy/r0;->N:Lyy/t1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-boolean v0, Lxz/a;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lyy/r0;->m1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyy/r0;->v1()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lyy/r0;->D1()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyy/r0;->l1()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v3, "0"

    .line 50
    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    const-string v5, "download_Manage_show"

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lyy/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lyy/k0;-><init>(Lcom/uc/framework/b1;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/r0;->v:Lyy/k0;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/util/view/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyy/r0;->Q:Lcom/uc/base/util/view/i;

    .line 17
    .line 18
    iget-object v0, p0, Lyy/r0;->v:Lyy/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lt0/g;->download_layout_new:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lyy/r0;->v:Lyy/k0;

    .line 46
    .line 47
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    sget v2, Lt0/f;->download_back_icon:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lyy/r0;->x:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, Lyy/p0;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lyy/p0;-><init>(Lyy/r0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget v2, Lt0/f;->download_more_action_icon:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lyy/r0;->y:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v2, Lyy/p0;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, Lyy/p0;-><init>(Lyy/r0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget v2, Lt0/f;->download_helper:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lyy/r0;->z:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v2, Lb30/i;

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lb30/i;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget v2, Lt0/f;->download_cancel:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v2, 0x809

    .line 134
    .line 135
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v3, 0x80b

    .line 145
    .line 146
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v3, Lyy/p0;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-direct {v3, p0, v4}, Lyy/p0;-><init>(Lyy/r0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget v3, Lt0/f;->download_select_count:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    sget v3, Lt0/f;->download_select_all:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v2, Lyy/p0;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v2, p0, v3}, Lyy/p0;-><init>(Lyy/r0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v2, Lt0/f;->download_scroll_view:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ScrollView;

    .line 215
    .line 216
    iput-object v0, p0, Lyy/r0;->F:Landroid/widget/ScrollView;

    .line 217
    .line 218
    new-instance v0, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lyy/r0;->F:Landroid/widget/ScrollView;

    .line 232
    .line 233
    iget-object v2, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    sget v2, Lt0/f;->delete_container:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lyy/r0;->J:Landroid/view/View;

    .line 252
    .line 253
    const-string v2, "default_white"

    .line 254
    .line 255
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    sget v2, Lt0/f;->delete_divider:I

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "default_background_gray"

    .line 271
    .line 272
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    sget v2, Lt0/f;->delete_icon:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/ImageView;

    .line 288
    .line 289
    const-string v2, "ic_download_delete.png"

    .line 290
    .line 291
    const-string v3, "default_red"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    sget v2, Lt0/f;->delete_text:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x135

    .line 318
    .line 319
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lyy/r0;->J:Landroid/view/View;

    .line 327
    .line 328
    new-instance v2, Lyy/p0;

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    invoke-direct {v2, p0, v3}, Lyy/p0;-><init>(Lyy/r0;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_3
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    if-nez v0, :cond_4

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_4
    iget-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 344
    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    new-instance v0, Le00/k;

    .line 348
    .line 349
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    invoke-direct {v0, v3}, Le00/k;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 355
    .line 356
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    const/4 v3, -0x2

    .line 359
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/high16 v3, 0x40800000    # 4.0f

    .line 369
    .line 370
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lyy/r0;->D:Le00/k;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 383
    .line 384
    new-instance v1, Ly7/e;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Ly7/e;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v3, "listener"

    .line 393
    .line 394
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Le00/k;->u:Ly7/e;

    .line 398
    .line 399
    :cond_5
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    iget-object v1, p0, Lyy/r0;->D:Le00/k;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 404
    .line 405
    .line 406
    :goto_0
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_6
    sget-object v0, Le00/c;->z:Le00/c$a;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Le00/c;->A:Le00/c;

    .line 417
    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    new-instance v0, Le00/c;

    .line 421
    .line 422
    const-string v1, "downloader_banner_config"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Le00/c;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sput-object v0, Le00/c;->A:Le00/c;

    .line 428
    .line 429
    :cond_7
    sget-object v0, Le00/c;->A:Le00/c;

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Liv0/b;

    .line 435
    .line 436
    const/16 v3, 0x15

    .line 437
    .line 438
    invoke-direct {v1, p0, v3}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v3, "callback"

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/uc/advertise/adapter/topon/c0;

    .line 450
    .line 451
    const/16 v4, 0x14

    .line 452
    .line 453
    invoke-direct {v3, v1, v4}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v2}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 457
    .line 458
    .line 459
    :goto_1
    invoke-virtual {p0}, Lyy/r0;->k1()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lyy/r0;->m1()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lyy/r0;->onThemeChange()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x404

    .line 473
    .line 474
    filled-new-array {v1}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x4a4

    .line 486
    .line 487
    filled-new-array {v1}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lyy/z0;->a:Lck0/c;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_8

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_8
    iget-object v0, p0, Lyy/r0;->v:Lyy/k0;

    .line 510
    .line 511
    return-object v0
.end method

.method public final N(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S0(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 6
    .line 7
    const/16 v0, 0x5be

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "watchlater"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyy/r0;->A1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 20
    .line 21
    const/16 v0, 0x714

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "drive"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lyy/r0;->A1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lyy/r0;->x:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyy/r0;->y:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyy/r0;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyy/r0;->D:Le00/k;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lyy/r0;->D:Le00/k;

    .line 79
    .line 80
    const v2, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Lyy/r0;->B1(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x99c

    .line 94
    .line 95
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lyy/r0;->P:Z

    .line 122
    .line 123
    iget-object p1, p0, Lyy/r0;->M:Lyy/b2;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iput-boolean v1, p1, Lyy/b2;->d:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Lyy/b2;->f()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lyy/r0;->L:Lyy/b2;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iput-boolean v1, p1, Lyy/b2;->d:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lyy/b2;->f()V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string p1, "edit"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lyy/r0;->A1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lyy/v1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, 0x1b1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V(I)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/d;->download_title_bar_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lt0/d;->download_title_bar_margin_h:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    sget v3, Llt/b;->d:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()I
    .locals 1

    .line 1
    const/16 v0, 0x271a

    .line 2
    .line 3
    return v0
.end method

.method public final Z(ILtl0/f;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lyy/r0;->R:Lyy/r0$b;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x3ed

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_7

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    if-eq p1, p2, :cond_7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lyy/r0;->m1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyy/r0;->v1()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyy/r0;->D1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of p1, p2, Lyy/v1;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Lyy/v1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lyy/r0;->M:Lyy/b2;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p2, Lyy/v1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyy/b2;->g(Lyy/v1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lyy/r0;->L:Lyy/b2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p2, Lyy/v1;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lyy/b2;->g(Lyy/v1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyy/r0;->D1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p2, Lyy/v1;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lyy/r0;->D1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lyy/r0;->m1()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lyy/r0;->v1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0}, Lyy/r0;->m1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lyy/r0;->v1()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lyy/r0;->D1()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyy/r0;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/r0;->n1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/b1;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy/r0;->v:Lyy/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyy/r0;->w:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lyy/r0;->x:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Lyy/r0;->y:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Lyy/r0;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 27
    .line 28
    iput-object v0, p0, Lyy/r0;->E:Le00/e;

    .line 29
    .line 30
    iput-object v0, p0, Lyy/r0;->J:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lyy/r0;->F:Landroid/widget/ScrollView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyy/r0;->F:Landroid/widget/ScrollView;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lyy/r0;->M:Lyy/b2;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lyy/b2;->a()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lyy/b2;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lyy/r0;->R:Lyy/r0$b;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lyy/r0;->N:Lyy/t1;

    .line 81
    .line 82
    iget-object v1, v1, Lyy/t1;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x404

    .line 92
    .line 93
    filled-new-array {v1}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x4a4

    .line 105
    .line 106
    filled-new-array {v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 114
    .line 115
    const/16 v1, 0x637

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final d1(Lcom/uc/framework/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    instance-of v0, p1, Lyy/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyy/u1;

    .line 8
    .line 9
    iput-object p1, p0, Lyy/r0;->K:Lyy/u1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0(ILtl0/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyy/r0;->L:Lyy/b2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lyy/v1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lyy/b2;->h(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lyy/r0;->L:Lyy/b2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Lyy/b2;->c(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 43
    .line 44
    const/16 v4, 0x2712

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/uc/browser/view/BottomNavigationWindow;->C0(I)Laf0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "ic_download_switch_udrive_animator.png"

    .line 64
    .line 65
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    new-array v7, v6, [I

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aget v9, v7, v8

    .line 80
    .line 81
    invoke-static {v6, v9, v2}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    const/4 v10, 0x1

    .line 87
    aget v7, v7, v10

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    div-int/2addr v11, v6

    .line 94
    add-int/2addr v11, v7

    .line 95
    int-to-float v7, v11

    .line 96
    new-array v11, v6, [I

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    aget v12, v11, v8

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    div-int/2addr v13, v6

    .line 108
    add-int/2addr v13, v12

    .line 109
    int-to-float v12, v13

    .line 110
    aget v11, v11, v10

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    div-int/2addr v3, v6

    .line 117
    add-int/2addr v3, v11

    .line 118
    int-to-float v3, v3

    .line 119
    new-instance v11, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v11, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {v9, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {v3, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-array v7, v6, [I

    .line 135
    .line 136
    iget-object v12, v1, Lyy/r0;->v:Lyy/k0;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    instance-of v12, v2, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v12

    .line 156
    :cond_1
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v13, v6, [F

    .line 162
    .line 163
    fill-array-data v13, :array_0

    .line 164
    .line 165
    .line 166
    const-string v14, "scaleX"

    .line 167
    .line 168
    invoke-static {v2, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-wide/16 v14, 0xc8

    .line 173
    .line 174
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    sget v14, Lt0/d;->download_header_entry_icon_size:I

    .line 178
    .line 179
    invoke-static {v14}, Lol0/s;->k(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    mul-int/2addr v14, v6

    .line 184
    div-int/2addr v14, v0

    .line 185
    new-instance v0, Lyy/r0$a;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lyy/r0$a;-><init>(Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    const-wide/16 v6, 0x320

    .line 208
    .line 209
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    new-instance v3, Lyy/h0;

    .line 213
    .line 214
    invoke-direct {v3, v4, v0, v14, v10}, Lyy/h0;-><init>(Landroid/widget/ImageView;[III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lyy/i0;

    .line 221
    .line 222
    move-object v3, v5

    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct/range {v0 .. v5}, Lyy/i0;-><init>(Lcom/uc/framework/b1;Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/widget/ImageView;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lyy/r0;->v:Lyy/k0;

    .line 242
    .line 243
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    new-array v0, v0, [Landroid/animation/Animator;

    .line 253
    .line 254
    aput-object v13, v0, v8

    .line 255
    .line 256
    aput-object v9, v0, v10

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    const/16 v1, 0x56b

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltl0/f;

    .line 16
    .line 17
    iget-object v1, p0, Lyy/r0;->N:Lyy/t1;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x3eb

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lpz/j;->d:Lpz/n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, Lyy/v1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lyy/t1;->r(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->E:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lyy/v1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ed

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "music_fav_state"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Ljava/lang/Byte;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v1, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v0}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x6b1

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v0}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x6b0

    .line 117
    .line 118
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lyy/z0;->g()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0, p1}, Lyy/r0;->C1(Lyy/v1;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Lyy/v1;)V
    .locals 4

    .line 1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lyy/z0$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x714

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lyy/z0$a;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lyy/z0;->b(Lyy/v1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iget-object v1, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lyy/r0;->G:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/r0;->s1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "from"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lyy/r0;->N:Lyy/t1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyy/t1;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "downloaded_num"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lyy/t1;->f()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "downloading_num"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lyy/t1;->h()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, La90/g;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v4, v5}, La90/g;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v1, v1

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v4, "wrong_num"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lyy/r0;->q1()Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Lyy/r0;->N:Lyy/t1;

    .line 137
    .line 138
    invoke-virtual {v5}, Lyy/t1;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    invoke-virtual {p0, v7, v6}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5}, Lyy/t1;->h()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0, v7, v5}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr v5, v6

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "all_num"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0xc76

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string/jumbo v5, "video_num"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v5, 0xc79

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "pic_num"

    .line 236
    .line 237
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v5, 0xc78

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v5, "music_num"

    .line 262
    .line 263
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v5, 0xc77

    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const-string v5, "installer_num"

    .line 288
    .line 289
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v5, 0xc7e

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v4, "archive_num"

    .line 314
    .line 315
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lyy/t1;->f()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_0

    .line 323
    .line 324
    const-string v1, "downloading"

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    const-string v1, "all_downloaded"

    .line 328
    .line 329
    :goto_0
    const-string v3, "download_state"

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, Lyy/r0;->r1()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "download_speed"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v0
.end method

.method public final m0(Lyy/v1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v3, 0x42c

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3ec

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyy/r0;->o0(Lyy/v1;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x925

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/32 v3, 0x200000

    .line 59
    .line 60
    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lnz/b;->w:Lnz/b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "page_url"

    .line 85
    .line 86
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "page_host"

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "video_url"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v9, "download"

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const-string v3, "page_ucdrive_download"

    .line 118
    .line 119
    const-string v4, "ucdrive"

    .line 120
    .line 121
    const-string v5, "download"

    .line 122
    .line 123
    const-string v6, "playwith"

    .line 124
    .line 125
    const-string v7, "icon"

    .line 126
    .line 127
    const-string v8, "driveentrance_save_download_playwith"

    .line 128
    .line 129
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "ac_cp_dv"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->Y:Lcom/uc/browser/media2/player/config/a$d;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lb00/n;->e(Lyy/v1;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "ac_cnp_dv"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x1eb

    .line 165
    .line 166
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final m1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy/r0;->k1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lyy/r0;->D:Le00/k;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lyy/r0;->q1()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Le00/k$a;

    .line 32
    .line 33
    const/16 v8, 0xc74

    .line 34
    .line 35
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lyy/r0;->N:Lyy/t1;

    .line 40
    .line 41
    invoke-virtual {v9}, Lyy/t1;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v10}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9}, Lyy/t1;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v9}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v10

    .line 70
    invoke-direct {v7, v3, v8, v9}, Le00/k$a;-><init>(ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v7, v5

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v9, Le00/k$a;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-direct {v9, v10, v11, v12}, Le00/k$a;-><init>(ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lyy/r0;->D:Le00/k;

    .line 150
    .line 151
    iget-object v9, v9, Le00/k;->w:Le00/k$a;

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    iget v9, v9, Le00/k$a;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v9, v3

    .line 159
    :goto_2
    if-ne v8, v9, :cond_3

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v7, v4

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v1, v0, Lyy/r0;->D:Le00/k;

    .line 168
    .line 169
    iget-object v8, v1, Le00/k;->x:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v9, v1, Le00/k;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    const-string v10, "tabs"

    .line 174
    .line 175
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_1

    .line 183
    .line 184
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move v10, v5

    .line 206
    :goto_3
    if-ge v10, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Le00/k$a;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget-object v13, v11, Le00/k$a;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget v11, v11, Le00/k$a;->c:I

    .line 221
    .line 222
    new-instance v14, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Landroid/widget/TextView;

    .line 235
    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v15, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Le00/k;->y:Le00/k$b;

    .line 249
    .line 250
    iget v13, v4, Le00/k$b;->a:F

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v13, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, " "

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget v3, v4, Le00/k$b;->a:F

    .line 282
    .line 283
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v5, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v14, v4, v11, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40800000    # 4.0f

    .line 321
    .line 322
    const/high16 v5, 0x41700000    # 15.0f

    .line 323
    .line 324
    if-nez v10, :cond_7

    .line 325
    .line 326
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 336
    .line 337
    if-ne v10, v12, :cond_8

    .line 338
    .line 339
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_5
    const/4 v5, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_5

    .line 350
    :goto_6
    invoke-virtual {v3, v11, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v14, v5}, Le00/k;->b(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcq0/a;

    .line 367
    .line 368
    const/4 v4, 0x6

    .line 369
    invoke-direct {v3, v1, v4}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    move/from16 v4, v16

    .line 381
    .line 382
    const/4 v3, -0x1

    .line 383
    const/4 v5, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_9
    move/from16 v16, v4

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-le v3, v7, :cond_a

    .line 393
    .line 394
    invoke-virtual {v1, v7}, Le00/k;->a(I)V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_7
    iget-object v1, v0, Lyy/r0;->N:Lyy/t1;

    .line 398
    .line 399
    invoke-virtual {v1}, Lyy/t1;->c()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v4, v0, Lyy/r0;->D:Le00/k;

    .line 406
    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    iget-object v4, v4, Le00/k;->w:Le00/k$a;

    .line 410
    .line 411
    if-eqz v4, :cond_b

    .line 412
    .line 413
    iget v4, v4, Le00/k$a;->a:I

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const/4 v4, -0x1

    .line 417
    :goto_8
    invoke-virtual {v0, v4, v3}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v1}, Lyy/t1;->h()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v4, v0, Lyy/r0;->D:Le00/k;

    .line 432
    .line 433
    if-eqz v4, :cond_e

    .line 434
    .line 435
    iget-object v4, v4, Le00/k;->w:Le00/k$a;

    .line 436
    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    iget v4, v4, Le00/k$a;->a:I

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    const/4 v4, -0x1

    .line 443
    :goto_9
    invoke-virtual {v0, v4, v1}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-int v4, v3, v1

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    if-nez v4, :cond_11

    .line 455
    .line 456
    iget-object v1, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    iget-object v3, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 461
    .line 462
    sget-object v4, Lyy/r0$b;->n:Lyy/r0$b;

    .line 463
    .line 464
    if-ne v3, v4, :cond_f

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_f
    iput-object v4, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 469
    .line 470
    iput-object v5, v0, Lyy/r0;->M:Lyy/b2;

    .line 471
    .line 472
    iput-object v5, v0, Lyy/r0;->L:Lyy/b2;

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lyy/r0;->I:Le00/j;

    .line 478
    .line 479
    if-nez v1, :cond_10

    .line 480
    .line 481
    new-instance v1, Le00/j;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 484
    .line 485
    const/16 v4, 0x803

    .line 486
    .line 487
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v1, v3, v4}, Le00/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Lyy/r0;->I:Le00/j;

    .line 495
    .line 496
    :cond_10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    .line 498
    const/4 v3, -0x1

    .line 499
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    move/from16 v2, v16

    .line 503
    .line 504
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 505
    .line 506
    sget v2, Lt0/d;->download_empty_view_top_margin:I

    .line 507
    .line 508
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    float-to-int v2, v2

    .line 513
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 514
    .line 515
    iget-object v2, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    iget-object v3, v0, Lyy/r0;->I:Le00/j;

    .line 518
    .line 519
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_11
    if-eqz v3, :cond_13

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-object v1, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 528
    .line 529
    sget-object v2, Lyy/r0$b;->w:Lyy/r0$b;

    .line 530
    .line 531
    if-ne v1, v2, :cond_12

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    iput-object v2, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 535
    .line 536
    iput-object v5, v0, Lyy/r0;->M:Lyy/b2;

    .line 537
    .line 538
    iput-object v5, v0, Lyy/r0;->L:Lyy/b2;

    .line 539
    .line 540
    iget-object v1, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 543
    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    sput-boolean v17, Lyy/i2;->q:Z

    .line 548
    .line 549
    invoke-virtual {v0}, Lyy/r0;->u1()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lyy/r0;->t1()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_13
    if-eqz v1, :cond_15

    .line 557
    .line 558
    iget-object v1, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 559
    .line 560
    sget-object v2, Lyy/r0$b;->u:Lyy/r0$b;

    .line 561
    .line 562
    if-ne v1, v2, :cond_14

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_14
    iput-object v2, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 566
    .line 567
    iput-object v5, v0, Lyy/r0;->M:Lyy/b2;

    .line 568
    .line 569
    iput-object v5, v0, Lyy/r0;->L:Lyy/b2;

    .line 570
    .line 571
    iget-object v1, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    sput-boolean v17, Lyy/i2;->q:Z

    .line 579
    .line 580
    invoke-virtual {v0}, Lyy/r0;->u1()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_15
    if-eqz v3, :cond_17

    .line 585
    .line 586
    iget-object v1, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 587
    .line 588
    sget-object v2, Lyy/r0$b;->v:Lyy/r0$b;

    .line 589
    .line 590
    if-ne v1, v2, :cond_16

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_16
    iput-object v2, v0, Lyy/r0;->R:Lyy/r0$b;

    .line 594
    .line 595
    iput-object v5, v0, Lyy/r0;->M:Lyy/b2;

    .line 596
    .line 597
    iput-object v5, v0, Lyy/r0;->L:Lyy/b2;

    .line 598
    .line 599
    iget-object v1, v0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 602
    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    sput-boolean v17, Lyy/i2;->q:Z

    .line 607
    .line 608
    invoke-virtual {v0}, Lyy/r0;->t1()V

    .line 609
    .line 610
    .line 611
    :cond_17
    :goto_a
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyy/r0;->x:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyy/r0;->y:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyy/r0;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lyy/r0;->y1(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyy/r0;->D:Le00/k;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Lyy/r0;->B1(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lyy/r0;->P:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lyy/r0;->O:Z

    .line 60
    .line 61
    iget-object v0, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-boolean v2, v0, Lyy/b2;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v2, v0, Lyy/b2;->d:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final o0(Lyy/v1;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ed

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dl_new_flag"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lyy/r0;->N:Lyy/t1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lyy/t1;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lyy/r0;->C1(Lyy/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final o1(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lw00/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lw00/g;-><init>(Lyy/r0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    check-cast p2, Lyy/v1;

    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v3, 0x4e79

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "8"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "6"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 57
    .line 58
    const/16 p2, 0xe

    .line 59
    .line 60
    invoke-interface {p1, v0, p2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-interface {p1, v0, p2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "0"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "1"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "2"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "4"

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 119
    .line 120
    invoke-interface {p1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "5"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "3"

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-interface {p1, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 145
    .line 146
    .line 147
    const-string p1, "7"

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lyy/r0;->z1(Ljava/lang/String;Lyy/v1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_0
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x4e3b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_1
    .packed-switch 0x4e82
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lyy/r0;->v1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 25
    .line 26
    const/16 v0, 0x6f9

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x4a4

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lyy/r0;->N:Lyy/t1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyy/t1;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :try_start_0
    const-string v1, "SavePath"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Lyy/v1;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, Lyy/v1;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lnz/b;->C:Lnz/b;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "de701"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Lyy/v1;->t()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x3ea

    .line 105
    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long v4, v4, v1

    .line 123
    .line 124
    if-gtz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {p1, v4, v5}, Lyy/t1;->r(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Lyy/t1;->m(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/r0;->v:Lyy/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "default_white"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lyy/b2;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lyy/b2;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lyy/r0;->I:Le00/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Le00/j;->a()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lt0/d;->download_title_bar_icon_size:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lyy/r0;->x:Landroid/view/View;

    .line 48
    .line 49
    const-string v2, "default_gray"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v3, "download_titlebar_back_icon.svg"

    .line 54
    .line 55
    int-to-float v4, v0

    .line 56
    invoke-static {v3, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lyy/r0;->y:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string v3, "download_titlebar_action_icon.svg"

    .line 71
    .line 72
    int-to-float v4, v0

    .line 73
    invoke-static {v3, v4, v4}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lyy/r0;->z:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const-string v3, "download_titlebar_helper_icon.png"

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v3, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lxt/p;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lyy/r0;->A:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string v1, "default_themecolor"

    .line 105
    .line 106
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v1, "default_gray80"

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc76

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc79

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xc78

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc77

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xc7e

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc75

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lyy/r0;->N:Lyy/t1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyy/t1;->h()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lyy/t1;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ltl0/f;

    .line 101
    .line 102
    invoke-static {v2}, Lyy/r0;->p1(Ltl0/f;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-object v0
.end method

.method public final r1()J
    .locals 8

    .line 1
    iget-object v0, p0, Lyy/r0;->N:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ltl0/f;

    .line 27
    .line 28
    check-cast v5, Lyy/v1;

    .line 29
    .line 30
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x3eb

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    sget-object v6, Lnz/b;->Z:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v6, v6, v1

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lyy/v1;->s()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    add-long/2addr v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-wide v3
.end method

.method public final s1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x51d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final t(Lyy/v1;[I[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Ljm0/e;->u:Ljm0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljm0/c;->b()V

    .line 9
    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iput-object p1, v1, Ljm0/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljm0/e;->a1(Ljm0/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    new-instance v0, Lyy/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy/r0;->s1()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Lyy/b2;-><init>(Landroid/content/Context;Lyy/w2;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 15
    .line 16
    const/16 v1, 0x803

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 23
    .line 24
    iput-object v1, v0, Le00/h;->K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 27
    .line 28
    const-string v1, "2"

    .line 29
    .line 30
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 36
    .line 37
    const/16 v1, 0x7ff

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lyy/r0;->M:Lyy/b2;

    .line 49
    .line 50
    iget-object v1, v1, Lyy/b2;->e:Le00/h;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    new-instance v0, Lyy/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0}, Lyy/r0;->s1()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v0, v1, p0, v2, v3}, Lyy/b2;-><init>(Landroid/content/Context;Lyy/w2;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 14
    .line 15
    const/16 v1, 0x802

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 22
    .line 23
    iput-object v1, v0, Le00/h;->K:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 26
    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyy/r0;->L:Lyy/b2;

    .line 35
    .line 36
    const/16 v1, 0x7fe

    .line 37
    .line 38
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyy/r0;->H:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 48
    .line 49
    iget-object v1, v1, Lyy/b2;->e:Le00/h;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/r0;->R:Lyy/r0$b;

    .line 2
    .line 3
    sget-object v1, Lyy/r0$b;->u:Lyy/r0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy/r0;->x1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lyy/r0$b;->v:Lyy/r0$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lyy/r0;->w1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lyy/r0$b;->w:Lyy/r0$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lyy/r0$b;->x:Lyy/r0$b;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyy/r0;->x1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyy/r0;->w1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy/r0;->N:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lyy/r0;->D:Le00/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Le00/k;->w:Le00/k$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Le00/k$a;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-virtual {p0, v1, v0}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, p0, Lyy/r0;->T:Ln3/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lyy/r0;->M:Lyy/b2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lyy/b2;->i(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    iget-object v3, p0, Lyy/r0;->M:Lyy/b2;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v3, Lyy/b2;->e:Le00/h;

    .line 58
    .line 59
    iget-object v3, v3, Le00/a;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Lgy/m;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltl0/f;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    check-cast v4, Lyy/v1;

    .line 104
    .line 105
    sget-object v5, Lnz/b;->u:Lnz/b;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance v3, Lt11/q;

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    invoke-direct {v3, v4, p0, v1, v0}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyy/d2;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v0, 0x8d0

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x6ff

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "clean_entry"

    .line 14
    .line 15
    const-string v3, "4"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "refer_size"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r0;->N:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lyy/r0;->D:Le00/k;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Le00/k;->w:Le00/k$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Le00/k$a;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-virtual {p0, v1, v0}, Lyy/r0;->o1(ILjava/util/ArrayList;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, p0, Lyy/r0;->T:Ln3/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lyy/b2;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    iget-object v2, p0, Lyy/r0;->L:Lyy/b2;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v2, Lyy/b2;->e:Le00/h;

    .line 57
    .line 58
    iget-object v2, v2, Le00/a;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltl0/f;

    .line 78
    .line 79
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Lyy/z0;->f(Ltl0/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    return-void
.end method

.method public final z0(Lyy/v1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/r0;->S:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 v0, 0x99c

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lyy/r0;->B:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v0, p0, Lyy/r0;->M:Lyy/b2;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lyy/b2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyy/b2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lyy/r0;->L:Lyy/b2;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lyy/b2;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lyy/b2;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v1, p2

    .line 125
    :goto_2
    if-ne v1, p1, :cond_6

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    :cond_6
    iput-boolean p2, p0, Lyy/r0;->O:Z

    .line 129
    .line 130
    iget-object p1, p0, Lyy/r0;->C:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const/16 p2, 0x808

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/16 p2, 0x809

    .line 140
    .line 141
    :goto_3
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final z1(Ljava/lang/String;Lyy/v1;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyy/r0;->s1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "from"

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "file_size"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "file_type"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "file_name"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lyy/v1;->s()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "file_download_speed"

    .line 101
    .line 102
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lyy/v1;->s()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v5, v7

    .line 122
    invoke-virtual {p2}, Lyy/v1;->s()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v7, v0

    .line 127
    div-long/2addr v5, v7

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x3ee

    .line 151
    .line 152
    if-ne v0, v1, :cond_2

    .line 153
    .line 154
    const-string v0, "failed"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0x3ef

    .line 162
    .line 163
    if-ne v0, v1, :cond_3

    .line 164
    .line 165
    const-string v0, "retry"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x3ed

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    const-string v0, "succeed"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-string v0, "downloading"

    .line 180
    .line 181
    :goto_0
    const-string v1, "file_state"

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lnz/b;->w:Lnz/b;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "host"

    .line 197
    .line 198
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "url"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "download_url"

    .line 218
    .line 219
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string p2, "press_name"

    .line 223
    .line 224
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 228
    .line 229
    const-string v3, "download_file_longpress"

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    const-string v1, "menu"

    .line 233
    .line 234
    const-string v2, "longpress"

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
