.class public final Lcom/anythink/debug/activity/MainActivity;
.super Lcom/anythink/debug/activity/base/BaseCommonViewActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R)\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00040\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anythink/debug/activity/MainActivity;",
        "Lcom/anythink/debug/activity/base/BaseCommonViewActivity;",
        "<init>",
        "()V",
        "",
        "j",
        "",
        "a",
        "()I",
        "d",
        "c",
        "b",
        "onResume",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "layoutRoot",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvDebugCheck",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lo41/l;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "onClickListener",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lo41/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/debug/activity/MainActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/debug/activity/MainActivity$b;-><init>(Lcom/anythink/debug/activity/MainActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/debug/activity/MainActivity;->d:Lo41/l;

    .line 14
    .line 15
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/debug/activity/MainActivity;->d:Lo41/l;

    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/activity/MainActivity;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugModeManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/debug/activity/MainActivity;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_mediated_check_open:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_mediated_check_close:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_ac_main:I

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/activity/base/BaseActivity;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/debug/manager/DebugModeManager;->a:Lcom/anythink/debug/manager/DebugModeManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/debug/manager/DebugModeManager;->e()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/anythink/debug/activity/MainActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/debug/activity/MainActivity$a;-><init>(Lcom/anythink/debug/activity/MainActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/debug/manager/DebugModeManager;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/activity/base/BaseActivity;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Lcom/anythink/debug/view/TitleBar;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/anythink/debug/activity/MainActivity;->i()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/anythink/debug/activity/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Lcom/anythink/debug/activity/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_ll_root:I

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
    iput-object v0, p0, Lcom/anythink/debug/activity/MainActivity;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_tv_mediated_check:I

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
    iput-object v0, p0, Lcom/anythink/debug/activity/MainActivity;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/debug/activity/MainActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
