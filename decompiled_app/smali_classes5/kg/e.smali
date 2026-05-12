.class public final Lkg/e;
.super Lxg/e$a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/e;->n:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

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
    .locals 1

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->P:I

    .line 5
    .line 6
    iget-object v0, p0, Lkg/e;->n:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfirm()Z
    .locals 4

    .line 1
    sget v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->P:I

    .line 2
    .line 3
    invoke-static {}, Lkh/e;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lkh/e;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lkg/e;->n:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v3, Lcom/swof/u4_ui/function/clean/view/activity/ExtSdcardPermissionGuideActivity;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "path"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->l0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Lxg/e;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0
.end method
