.class public final Lcom/transsion/shorttv/provider/unlock/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/provider/unlock/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/shorttv/provider/unlock/f$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/provider/unlock/f;->b:Lcom/transsion/shorttv/provider/unlock/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest;

    invoke-direct {v0}, Lcom/transsion/shorttv/provider/unlock/ShortTvHisvanaAdUnlockRequest;-><init>()V

    new-instance v1, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest;

    invoke-direct {v1}, Lcom/transsion/shorttv/provider/unlock/ShortTvInterstitialAdUnlockRequest;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/transsion/shorttv/provider/unlock/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/shorttv/provider/unlock/f;->h(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv/provider/unlock/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->i(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void
.end method

.method private static final h(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lir/d;->a:Lir/d;

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lir/d;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzg/l;->a:Lzg/l;

    invoke-virtual {v0}, Lzg/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    sget v1, Lcom/transsion/shorttv/R$string;->short_tv_no_network_toast:I

    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/widget/toast/core/h;->h(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-direct {v0, v1, v3, v4}, Lcom/transsion/shorttv/provider/unlock/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p4}, Lor/e;->b()I

    move-result v1

    sget-object v3, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    invoke-virtual {v3}, Lcom/transsion/shorttv/utils/h;->i()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->h(II)I

    move-result v3

    if-gt v1, v3, :cond_7

    :goto_3
    invoke-virtual {v0}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    sget-object v3, Lyr/b;->a:Lyr/b;

    invoke-virtual {p4}, Lor/e;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v5, v2

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "dialog_minitv_unlock"

    const-string v7, "1"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lyr/b;->b(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final i(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/l;

    const-string v3, "ad_success"

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/transsion/shorttv/provider/unlock/l;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/l;->a()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v2

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/k;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/transsion/shorttv/provider/unlock/k;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/k;->a()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/transsion/shorttv/provider/unlock/c;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v2

    const-string v3, "ad_load_fail"

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/transsion/shorttv/provider/unlock/b;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/transsion/shorttv/provider/unlock/b;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/b;->a()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v2

    const-string v3, "ad_cancel"

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v11, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v11, :cond_3

    move v11, v5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object v4, Lyr/b;->a:Lyr/b;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-virtual {v3, v1, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v3, "substring(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v12

    invoke-static/range {v3 .. v10}, Lyr/b;->j(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of p1, p1, Lcom/transsion/shorttv/provider/unlock/b;

    if-nez p1, :cond_7

    sget-object p1, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v11}, Lcom/transsion/shorttv/utils/h;->n(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/transsion/shorttv/provider/unlock/i;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->i()I

    move-result v2

    :goto_3
    if-lt v11, v2, :cond_6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v2, Lcom/transsion/shorttv/R$string;->short_tv_unlock_success:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/transsion/shorttv/R$string;->short_tv_all:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/transsion/shorttv/R$string;->short_tv_unlock_success:I

    invoke-virtual {p1}, Lcom/transsion/shorttv/utils/h;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/transsion/shorttv/provider/unlock/e;

    invoke-direct {v1, p1}, Lcom/transsion/shorttv/provider/unlock/e;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/base/widget/toast/core/h;->a:Lcom/transsion/shorttv/base/widget/toast/core/h;

    invoke-virtual {v0, p0}, Lcom/transsion/shorttv/base/widget/toast/core/h;->i(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/f$b;

    invoke-direct {v0, p3, p0}, Lcom/transsion/shorttv/provider/unlock/f$b;-><init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V

    invoke-static {p0, p1, p2, v0}, Lcom/transsion/shorttv/provider/unlock/a$a;->c(Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    return-void
.end method

.method public f(Lcom/transsion/shorttv/bean/Subject;)I
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/utils/h;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Landroid/view/ViewStub;Lor/e;Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/h;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "viewStub"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unlockRequestCallback"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v3, Lcom/transsion/shorttv/R$layout;->short_tv_dialog_unlock_tips:I

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lrr/s;->a(Landroid/view/View;)Lrr/s;

    move-result-object v4

    const-string v5, "bind(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, Lrr/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivClose"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    iget-object v0, v4, Lrr/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    sget-object v6, Lcom/transsion/shorttv/utils/h;->a:Lcom/transsion/shorttv/utils/h;

    invoke-virtual {v6}, Lcom/transsion/shorttv/utils/h;->i()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lor/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/transsion/shorttv/utils/h;->f(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    if-lt v9, v5, :cond_2

    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_watch_ad_tips:I

    sget v6, Lcom/transsion/shorttv/R$string;->short_tv_all:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget v5, Lcom/transsion/shorttv/R$string;->short_tv_watch_ad_tips:I

    invoke-virtual {v6}, Lcom/transsion/shorttv/utils/h;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lrr/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/transsion/shorttv/provider/unlock/d;

    move-object v4, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/transsion/shorttv/provider/unlock/d;-><init>(Lcom/transsion/shorttv/bean/Subject;Lcom/transsion/shorttv/provider/unlock/f;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/h;Lor/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, Lyr/b;->a:Lyr/b;

    invoke-virtual/range {p2 .. p2}, Lor/e;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v13, v10

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "dialog_minitv_unlock"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lyr/b;->d(Lyr/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_2
    return-object v10
.end method
