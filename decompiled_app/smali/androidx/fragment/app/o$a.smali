.class Landroidx/fragment/app/o$a;
.super Landroidx/activity/result/a/a;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/a/a",
        "<",
        "Landroidx/activity/result/f;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3656
    invoke-direct {p0}, Landroidx/activity/result/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/activity/result/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 3662
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3663
    invoke-virtual {p2}, Landroidx/activity/result/f;->b()Landroid/content/Intent;

    move-result-object v1

    .line 3664
    if-eqz v1, :cond_0

    .line 3665
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 3666
    if-eqz v2, :cond_0

    .line 3667
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3668
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3669
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3670
    new-instance v1, Landroidx/activity/result/f$a;

    invoke-virtual {p2}, Landroidx/activity/result/f;->a()Landroid/content/IntentSender;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/activity/result/f$a;-><init>(Landroid/content/IntentSender;)V

    const/4 v2, 0x0

    .line 3671
    invoke-virtual {v1, v2}, Landroidx/activity/result/f$a;->a(Landroid/content/Intent;)Landroidx/activity/result/f$a;

    move-result-object v1

    .line 3672
    invoke-virtual {p2}, Landroidx/activity/result/f;->d()I

    move-result v2

    invoke-virtual {p2}, Landroidx/activity/result/f;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/activity/result/f$a;->a(II)Landroidx/activity/result/f$a;

    move-result-object v1

    .line 3673
    invoke-virtual {v1}, Landroidx/activity/result/f$a;->a()Landroidx/activity/result/f;

    move-result-object p2

    .line 3677
    :cond_0
    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3678
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3679
    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateIntent created the following intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3681
    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3656
    check-cast p2, Landroidx/activity/result/f;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o$a;->a(Landroid/content/Context;Landroidx/activity/result/f;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3656
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o$a;->b(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1

    .prologue
    .line 3687
    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
