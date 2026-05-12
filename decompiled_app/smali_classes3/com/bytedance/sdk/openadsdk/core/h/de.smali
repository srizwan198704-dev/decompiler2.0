.class public Lcom/bytedance/sdk/openadsdk/core/h/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/h/de$k;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/bytedance/sdk/openadsdk/core/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->k:Ljava/util/Map;

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    :cond_1
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    return-object p0
.end method

.method public static synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    const-string v1, "pangle_logo"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    const-string v1, "open_policy"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/de$9;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/de$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/de$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/de$2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h/de$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/de$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/h/de$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/de$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/de$8;

    const-string v1, "doHandler"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/de$8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/h/de$k;->onDialogCancel()V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/h/de$k;->onDialogCancel()V

    return-void

    :cond_4
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/h/de$k;->onDialogBtnNo()V

    return-void

    :cond_5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/h/de$k;->onDialogBtnYes()V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/de$7;

    const-string v1, "addDialogListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/de$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->k:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hn()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dl()Lcom/bytedance/sdk/openadsdk/core/kb/j;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n()I

    move-result p0

    if-eq p0, v3, :cond_6

    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic p()Lcom/bytedance/sdk/openadsdk/core/jd;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/de;->q()Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/de$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;I)V

    return-void
.end method

.method private static q()Lcom/bytedance/sdk/openadsdk/core/jd;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jd$k;->k(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/de;->p:Lcom/bytedance/sdk/openadsdk/core/jd;

    return-object v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/de$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/de$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Ljava/lang/String;I)V

    return-void
.end method
