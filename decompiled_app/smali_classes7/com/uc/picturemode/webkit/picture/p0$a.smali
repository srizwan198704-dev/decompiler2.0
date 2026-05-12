.class public Lcom/uc/picturemode/webkit/picture/p0$a;
.super Lcom/uc/picturemode/webkit/picture/p0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final f:I

.field public g:I

.field public h:F

.field public i:I

.field public final synthetic j:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->j:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/p0$b;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->g:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->h:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->i:I

    .line 17
    .line 18
    const-string v1, "PictureViewerBottomTabAdRuler"

    .line 19
    .line 20
    iput-object v1, p0, Lps0/p;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->c:Lts0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/p0;->a:Lts0/g;

    .line 28
    .line 29
    iget-object p1, p1, Lts0/g;->b:Lt00/l;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lts0/g;

    .line 36
    .line 37
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "u4xr_b_ad_t"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lms0/a;->c(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->f:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->c:Lts0/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->d:Lts0/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "thumbnails_close.png"

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x50

    .line 85
    .line 86
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->j:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/picturemode/webkit/picture/p0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p4, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->i:I

    .line 9
    .line 10
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->f:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    rem-int v0, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget p2, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->g:I

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sub-int/2addr p4, p3

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    const/16 p1, 0xc8

    .line 33
    .line 34
    if-lt p4, p1, :cond_3

    .line 35
    .line 36
    iput v1, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->g:I

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public final f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/picturemode/webkit/picture/p0$b;->f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/p0$a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->j:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/p0;->e:Lns0/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lns0/f;->c()Lps0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/webkit/picture/p0$b;->h(Lps0/f;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/uc/picturemode/webkit/picture/p0;->e:Lns0/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lns0/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, v0, Lcom/uc/picturemode/webkit/picture/p0;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->h:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    iget v3, p0, Lcom/uc/picturemode/webkit/picture/p0$a;->i:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v2, v3

    .line 39
    float-to-double v2, v2

    .line 40
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 41
    .line 42
    cmpl-double v2, v2, v4

    .line 43
    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/p0;->b:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
