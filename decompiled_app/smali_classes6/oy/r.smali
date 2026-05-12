.class public Loy/r;
.super Lcm0/m;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/d;


# instance fields
.field public D:Lcm0/e;

.field public E:Lcm0/e;

.field public F:Loy/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcm0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt0/g;->bookmark_login_item:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, Lam0/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lam0/c;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lam0/b;->m(Lam0/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loy/r;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    sget v0, Lt0/f;->login_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcm0/e;

    .line 8
    .line 9
    iput-object v0, p0, Loy/r;->D:Lcm0/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4a2

    .line 15
    .line 16
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Loy/r;->D:Lcm0/e;

    .line 25
    .line 26
    iput-boolean v1, v0, Lcm0/e;->D:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lt0/f;->login_tip:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcm0/e;

    .line 38
    .line 39
    iput-object v0, p0, Loy/r;->E:Lcm0/e;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x4a3

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Loy/r;->E:Lcm0/e;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcm0/e;->D:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Loy/r;->o()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Loy/r;->D:Lcm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "return_item_right_btn.9.png"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "return_item_right_btn_pressed.9.png"

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Loy/r;->D:Lcm0/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loy/r;->D:Lcm0/e;

    .line 28
    .line 29
    const-string v1, "return_item_btn_text_color"

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcm0/e;->y:I

    .line 36
    .line 37
    iget-object v0, p0, Loy/r;->D:Lcm0/e;

    .line 38
    .line 39
    const-string v1, "return_item_btn_text_pressed_color"

    .line 40
    .line 41
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcm0/e;->z:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Loy/r;->E:Lcm0/e;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "bookmark_cloudsync_refresh_tip_color"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Loy/r;->E:Lcm0/e;

    .line 58
    .line 59
    iput v0, v1, Lcm0/e;->y:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final q(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loy/r;->F:Loy/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqy/s;

    .line 6
    .line 7
    iget-object p1, p1, Lqy/s;->x:Lqy/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lqy/p;->l1(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
