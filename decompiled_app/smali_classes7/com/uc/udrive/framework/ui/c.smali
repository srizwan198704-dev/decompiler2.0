.class public Lcom/uc/udrive/framework/ui/c;
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

.method public static a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lix0/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lix0/a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "udrive_illegal_file_icon.png"

    .line 6
    .line 7
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lix0/a;->Q:Lcom/uc/udrive/model/entity/n;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v1, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 20
    .line 21
    iget p1, p1, Lix0/a;->u:I

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x28

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    const-string v3, "udrive_card_cover_default_file_unknown.svg"

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "udrive_card_cover_default_photo.svg"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lvw0/d;->K:Lvw0/d$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "udrive_card_cover_default_file_apk.svg"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v3, "udrive_card_cover_default_media.svg"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p0, v0, v3}, Lcom/uc/business/udrive/w;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p1, Lix0/a;->y:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lix0/a;->R:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lix0/a;->S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    const-string v2, "udrive_card_icon_video.png"

    .line 78
    .line 79
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4, v4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    aget-object p2, v0, v3

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    aget-object p2, v0, v3

    .line 25
    .line 26
    aget-object v2, v0, v2

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p3, 0x0

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p3}, Lhw0/g;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/uc/udrive/model/entity/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p1, Lcom/uc/udrive/model/entity/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/udrive/model/entity/c;->b:Lcom/bumptech/glide/load/Options;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    move-object p3, p1

    .line 30
    move-object p1, v1

    .line 31
    :cond_2
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p4, p1, Loo/b;->a:Loo/a;

    .line 44
    .line 45
    iput-object p2, p4, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput-object p2, p4, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iput-object p3, p4, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 50
    .line 51
    new-instance p2, Lcom/uc/business/udrive/h0;

    .line 52
    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-direct {p2, p3}, Lcom/uc/business/udrive/h0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, p1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
