.class public Ln60/g;
.super Lcom/uc/framework/ui/widget/dialog/l0;
.source "ProGuard"


# instance fields
.field public H0:Ljava/lang/String;

.field public final I0:Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 18
    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln60/g;->I0:Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    sget v0, Lyl0/f;->dialog_panel_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/b;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln60/g;->e0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln60/g;->I0:Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln60/g;->H0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ln60/g;->H0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/NoPaddingImageViewInDialog;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
