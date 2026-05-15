.class public abstract Lvf/c;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3}, Lvf/c;->d(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ">sst<i"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ainmto"

    const-string v0, "action"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lvf/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lvf/b;-><init>(JLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const-wide/16 p1, 0x1f4

    const-wide/16 p1, 0x1f4

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lvf/c;->b(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final d(JLkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v6, 0x3

    sget-wide v2, Lvf/c;->a:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    cmp-long p0, v2, p0

    const/4 v6, 0x7

    if-gez p0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    sput-wide v0, Lvf/c;->a:J

    const/4 v6, 0x5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "ht<so>"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    return-void
.end method

.method public static final f()Z
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "_kn_ebltsahrneuog_aag"

    const-string v1, "k_language_short_name"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v2, 0x18

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ln0/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x5

    if-lez v2, :cond_1

    const/4 v4, 0x1

    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :cond_2
    return v3
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "usi<th"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, ">phtsi"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static final j(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "tiq><s"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final k(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "s>s<hi"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
