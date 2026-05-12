.class public Le30/e;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)Le30/e;
    .locals 5

    .line 1
    new-instance v0, Le30/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le30/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget v1, Lt0/d;->dialog_no_title_margin_top:I

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->s0:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget v4, Lcom/uc/framework/ui/widget/dialog/b;->r0:I

    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
