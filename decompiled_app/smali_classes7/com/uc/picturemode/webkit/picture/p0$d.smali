.class public Lcom/uc/picturemode/webkit/picture/p0$d;
.super Lcom/uc/picturemode/webkit/picture/p0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:I

.field public g:I

.field public final synthetic h:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/p0$b;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->f:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->g:I

    .line 11
    .line 12
    const-string v0, "PictureViewerRecomendAdRuler"

    .line 13
    .line 14
    iput-object v0, p0, Lps0/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "u4xr_m_i_ad_t"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lms0/a;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->f:I

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
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

.method public final d(IIII)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iget-boolean p3, p3, Lcom/uc/picturemode/webkit/picture/p0;->d:Z

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->f:I

    .line 9
    .line 10
    if-gt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->g:I

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    const/4 p4, 0x3

    .line 19
    if-eq p2, p4, :cond_3

    .line 20
    .line 21
    :cond_2
    add-int/lit8 p2, p3, -0x2

    .line 22
    .line 23
    if-ne p1, p2, :cond_5

    .line 24
    .line 25
    :cond_3
    if-gez p3, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->g:I

    .line 29
    .line 30
    :cond_4
    iget p1, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->g:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$d;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/picturemode/webkit/picture/p0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/uc/picturemode/webkit/picture/p0$b;->f(Landroid/widget/FrameLayout;Lps0/f;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/picturemode/webkit/picture/p0$b;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
