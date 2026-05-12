.class public abstract Lcom/anythink/debug/activity/base/BaseCommonViewActivity;
.super Lcom/anythink/debug/activity/base/BaseActivity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0004J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anythink/debug/activity/base/BaseCommonViewActivity;",
        "Lcom/anythink/debug/activity/base/BaseActivity;",
        "",
        "g",
        "d",
        "",
        "f",
        "title",
        "a",
        "",
        "h",
        "isSupportShare",
        "Lcom/anythink/debug/bean/DebuggerShareBean;",
        "e",
        "Lcom/anythink/debug/view/TitleBar;",
        "Lcom/anythink/debug/view/TitleBar;",
        "titleBar",
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


# instance fields
.field private a:Lcom/anythink/debug/view/TitleBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private static final b(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->e()Lcom/anythink/debug/bean/DebuggerShareBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/debug/bean/DebuggerShareBean;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.extra.TEXT"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "Share Debugger Data"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->b(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_title_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/debug/view/TitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a:Lcom/anythink/debug/view/TitleBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a:Lcom/anythink/debug/view/TitleBar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/debug/view/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a:Lcom/anythink/debug/view/TitleBar;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lt4/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lt4/a;-><init>(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/debug/view/TitleBar;->setOnBackListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a:Lcom/anythink/debug/view/TitleBar;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lt4/a;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lt4/a;-><init>(Lcom/anythink/debug/activity/base/BaseCommonViewActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/anythink/debug/view/TitleBar;->setOnShareListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/anythink/debug/R$id;->anythink_debug_title_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/debug/view/TitleBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/TitleBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->a:Lcom/anythink/debug/view/TitleBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/debug/view/TitleBar;->setShareSupport(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/debug/activity/base/BaseCommonViewActivity;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lcom/anythink/debug/bean/DebuggerShareBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/anythink/debug/R$string;->anythink_debug_debugger_tool:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.anythink_debug_debugger_tool)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
