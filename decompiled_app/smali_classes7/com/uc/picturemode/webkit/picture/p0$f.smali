.class public Lcom/uc/picturemode/webkit/picture/p0$f;
.super Lcom/uc/picturemode/webkit/picture/p0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final f:I

.field public g:Lps0/p$b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/p0$b;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->f:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->g:Lps0/p$b;

    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->h:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->i:I

    .line 16
    .line 17
    const/16 p1, 0x12

    .line 18
    .line 19
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->j:I

    .line 20
    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->k:I

    .line 24
    .line 25
    const-string p1, "RecommendListAdRuler"

    .line 26
    .line 27
    iput-object p1, p0, Lps0/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "u4xr_l_f_ad_off"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->j:I

    .line 40
    .line 41
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "u4xr_l_f_ad_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->k:I

    .line 52
    .line 53
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "u4xr_l_f_ad_start"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->i:I

    .line 64
    .line 65
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "u4xr_l_ad_t"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->f:I

    .line 76
    .line 77
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(IIII)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final e(Lps0/p$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->g:Lps0/p$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->j:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AdOffset"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lps0/p$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->g:Lps0/p$b;

    .line 18
    .line 19
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->k:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AdMsTime"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lps0/p$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->g:Lps0/p$b;

    .line 31
    .line 32
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->i:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AdStartPos"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lps0/p$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->g:Lps0/p$b;

    .line 44
    .line 45
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->f:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AdThreshold"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lps0/p$b;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/uc/picturemode/webkit/picture/p0$f;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v2

    .line 51
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xff

    .line 55
    .line 56
    const/16 v1, 0x3a

    .line 57
    .line 58
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->b:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/uc/picturemode/webkit/picture/p0$b;->h(Lps0/f;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/picturemode/webkit/picture/p0$b;->f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->b:Z

    .line 82
    .line 83
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->e:Lcom/uc/picturemode/webkit/picture/p0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->b:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/p0$b;->i()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
