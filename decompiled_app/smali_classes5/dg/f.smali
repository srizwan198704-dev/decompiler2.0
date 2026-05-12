.class public Ldg/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "download_back.svg"

    .line 11
    .line 12
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 23
    .line 24
    const-string v1, "gray"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lyd/a;->isPc:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltf/f;->b()Ltf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ltf/f;->a(Lsf/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lpf/f;->F:Z

    .line 28
    .line 29
    iget-object v1, v0, Lpf/f;->B:Lyd/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lpf/f;->n:Lce/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lpf/f;->B:Lyd/a;

    .line 38
    .line 39
    iget-object v1, v1, Lyd/a;->ip:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 42
    .line 43
    iget v0, v0, Lyd/a;->serverPort:I

    .line 44
    .line 45
    sget-object v2, Lkh/n;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "action_name"

    .line 53
    .line 54
    const/16 v4, 0x69

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "port"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "transfer_to_ip"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbg/w;->d()Lbg/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lbg/w;->e(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static c()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v1, "item_click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x10100a7

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static d(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    const-string v1, "item_click"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const v2, 0x10100a7

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static e(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x34000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "action_open_transferring"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "isSendTab"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "userBrowse"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p0, "isbackSwof"

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkh/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget p1, Lvd/b;->u4_slide_in_from_right:I

    .line 39
    .line 40
    sget v1, Lvd/b;->u4_window_zoom_out:I

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v0, p0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
