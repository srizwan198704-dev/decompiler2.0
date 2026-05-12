.class public final Lkg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/a;->n:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkg/a;->n:Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ex_type"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ldg/f;->e(ZZ)V

    .line 19
    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    invoke-static {p1}, Llf/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->S:I

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Log/a;->b()Log/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Log/a;->d()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/swof/u4_ui/function/clean/view/activity/BaseJunkCleanActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
