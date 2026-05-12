.class public Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lww0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity;",
        ">;",
        "Lww0/c;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public final n:Landroid/content/Context;

.field public final u:Landroid/view/View;

.field public final v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ProgressBar;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->G:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lnu0/f;->udrive_home_account_view:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lnu0/e;->account_avatar:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lnu0/e;->account_name:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lnu0/e;->account_percent:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lnu0/e;->account_progressBar:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lnu0/e;->account_login:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->z:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v1, 0xa3a

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lnu0/e;->account_icon_vip:I

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->A:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lnu0/e;->account_operate_hint:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lnu0/e;->account_premium:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eq v1, v2, :cond_0

    .line 136
    .line 137
    iput-boolean v2, p1, Lcom/uc/ui/widget/RoundImageView;->N:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->d()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->f(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;ZZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "default_gray"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->w:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "default_gray50"

    .line 13
    .line 14
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->x:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lnu0/d;->udrive_home_progress_bar_drawable:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcy0/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lcy0/a;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "udrive_account_login_button_color_left"

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "udrive_account_login_button_color_right"

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    filled-new-array {v1, v2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lol0/s;->i()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_0

    .line 92
    .line 93
    const v0, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(JJZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-double v0, p1

    .line 16
    long-to-double p3, p3

    .line 17
    const-wide v2, 0x418eb851eb851eb8L    # 6.442450944E7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-double/2addr p3, v2

    .line 23
    cmpl-double v0, v0, p3

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    double-to-long p3, p3

    .line 28
    iput-wide p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, p3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 40
    .line 41
    long-to-float p1, p3

    .line 42
    iget-wide p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->E:J

    .line 43
    .line 44
    long-to-float p3, p3

    .line 45
    div-float/2addr p1, p3

    .line 46
    const p3, 0x446d8000    # 950.0f

    .line 47
    .line 48
    .line 49
    mul-float/2addr p1, p3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, 0x32

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 77
    .line 78
    const-string p3, "#.0"

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->E:J

    .line 85
    .line 86
    invoke-static {p2, p3}, Lyx0/f;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, " / "

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->x:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;ZZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->F:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->G:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p3

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->z:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->G:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance p2, Lhv0/e;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lhv0/e;-><init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->F:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->y:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p2, Lhv0/f;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lhv0/f;-><init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final g(Lcom/uc/udrive/model/entity/DriveInfoEntity;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "default_gray50"

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isMemberExpire()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget p1, Lnu0/d;->udrive_premium_exp_bg:I

    .line 46
    .line 47
    invoke-static {p1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xa6c

    .line 57
    .line 58
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-static {p1}, Lyx0/m;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1}, Lyx0/m;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1}, Lyx0/m;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 105
    .line 106
    const-string v2, "vip_brown10"

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    const/16 v0, 0xa46

    .line 111
    .line 112
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "yyyy-MM-dd"

    .line 117
    .line 118
    invoke-static {v1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ljava/util/Date;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getExpiredTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogin()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    const/16 p1, 0xa45

    .line 165
    .line 166
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lhv0/c;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lhv0/c;-><init>(Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const/16 p1, 0xa3b

    .line 196
    .line 197
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->u:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/uc/udrive/model/entity/o;Lcom/uc/udrive/model/entity/DriveInfoEntity;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogin()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xa6f

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lou0/a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v3, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->E:J

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :goto_0
    move-object v2, p0

    .line 48
    move v7, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->e(JJZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v2, p0

    .line 64
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isTrialUser()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0xa6e

    .line 75
    .line 76
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lou0/a;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v8, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->D:J

    .line 93
    .line 94
    iget-wide v10, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->E:J

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :goto_2
    move v12, v1

    .line 103
    move-object v7, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual/range {v7 .. v12}, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->e(JJZ)V

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object p2, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->n:Landroid/content/Context;

    .line 120
    .line 121
    sget v0, Lnu0/h;->udrive_account_not_sign_in:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_4
    iget-object p2, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->x:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, v2, Lcom/uc/udrive/business/homepage/ui/card/AccountInfoCard;->v:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    const-string v0, "udrive_home_avatar_icon.png"

    .line 140
    .line 141
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, p1, v1, v1, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 2
    .line 3
    return-void
.end method
