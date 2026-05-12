.class public final Lng/a;
.super Lxg/e$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/a;->n:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Lxg/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Llf/a;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfirm()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "app"

    .line 3
    .line 4
    invoke-static {v0, v1}, Llf/a;->f(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lng/a;->n:Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->A:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/swof/u4_ui/function/clean/view/activity/UsageStatGuideActivity;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxg/e;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
