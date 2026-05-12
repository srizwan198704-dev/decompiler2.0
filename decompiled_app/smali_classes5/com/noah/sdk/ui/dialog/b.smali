.class public Lcom/noah/sdk/ui/dialog/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ui/dialog/b$i;,
        Lcom/noah/sdk/ui/dialog/b$j;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$i;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 2

    .line 14
    new-instance v0, Lcom/noah/sdk/ui/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ui/dialog/a$a;->d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    const/16 v0, 0x11

    .line 17
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->h(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->c(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->d(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->m(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    new-instance v0, Lcom/noah/sdk/ui/dialog/b$e;

    invoke-direct {v0, p2}, Lcom/noah/sdk/ui/dialog/b$e;-><init>(Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->h()Lcom/noah/sdk/ui/dialog/a;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$f;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/ui/dialog/b$f;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/dialog/b$i;->setOnRewardVideoCloseListener(Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 24
    const-string v0, "noah_dialog_rewardvideo_btn_cancel"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/ui/dialog/b$g;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/ui/dialog/b$g;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string v0, "noah_dialog_rewardvideo_close_container"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/ui/dialog/b$h;

    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/ui/dialog/b$h;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    invoke-direct {v0, p0}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "noah_adn_dialog_rewardvideo_close"

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    const/16 v1, 0x11

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->h(I)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->c(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->d(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Lcom/noah/sdk/ui/dialog/a$a;->m(Z)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    new-instance v1, Lcom/noah/sdk/ui/dialog/b$a;

    invoke-direct {v1, p1}, Lcom/noah/sdk/ui/dialog/b$a;-><init>(Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/sdk/ui/dialog/a$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/ui/dialog/a$a;->h()Lcom/noah/sdk/ui/dialog/a;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/noah/sdk/ui/dialog/b$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/ui/dialog/b$b;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->setOnRewardVideoCloseListener(Lcom/noah/sdk/ui/dialog/b$j;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/noah/sdk/ui/dialog/b$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/ui/dialog/b$i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "noah_reward_close_v2_dialog"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/noah/sdk/ui/dialog/b$i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/ui/dialog/a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/ui/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/dialog/a$a;->d(Landroid/view/View;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->h(I)Lcom/noah/sdk/ui/dialog/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->c(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->d(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Lcom/noah/sdk/ui/dialog/a$a;->m(Z)Lcom/noah/sdk/ui/dialog/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/noah/sdk/ui/dialog/b$c;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/noah/sdk/ui/dialog/b$c;-><init>(Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/dialog/a$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/noah/sdk/ui/dialog/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/noah/sdk/ui/dialog/a$a;->h()Lcom/noah/sdk/ui/dialog/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/noah/sdk/ui/dialog/b$d;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lcom/noah/sdk/ui/dialog/b$d;-><init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/noah/sdk/ui/dialog/b$i;->setOnRewardVideoCloseListener(Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/noah/sdk/ui/dialog/b$j;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/noah/sdk/ui/dialog/b$i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
