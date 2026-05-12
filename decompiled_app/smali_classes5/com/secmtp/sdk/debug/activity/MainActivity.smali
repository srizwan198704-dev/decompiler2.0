.class public final Lcom/secmtp/sdk/debug/activity/MainActivity;
.super Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/secmtp/sdk/debug/activity/MainActivity;",
        "Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public final x:Lo41/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/debug/activity/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/activity/d;-><init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->x:Lo41/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_ac_main:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lpd/h;->a:Lpd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpd/k;->a:Lpd/k;

    .line 7
    .line 8
    new-instance v1, Lp50/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lp50/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lpd/k;->b(Lpd/k;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/secmtp/sdk/debug/activity/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/debug/activity/b;-><init>(Lcom/secmtp/sdk/debug/activity/MainActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "callback"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lpd/j;->a:Lpd/j;

    .line 28
    .line 29
    new-instance v2, Lpd/f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lpd/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lpd/j;->f(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->v:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    instance-of v3, v2, Lcom/secmtp/sdk/debug/view/TitleBar;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->x:Lo41/u;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance v4, Lcom/anythink/debug/activity/a;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v3, v5}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfd/c;->secmtp_debug_ll_root:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->v:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lfd/c;->secmtp_debug_tv_mediated_check:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd/h;->a:Lpd/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lpd/h;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/debug/activity/MainActivity;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lfd/e;->secmtp_debug_mediated_check_open:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lfd/e;->secmtp_debug_mediated_check_close:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
