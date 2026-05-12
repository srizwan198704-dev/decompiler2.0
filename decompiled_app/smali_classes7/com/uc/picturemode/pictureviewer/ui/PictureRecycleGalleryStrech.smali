.class public Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;
.super Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;,
        Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

.field public K0:Lcom/uc/picturemode/pictureviewer/ui/v0;

.field public L0:Lcom/uc/picturemode/pictureviewer/ui/v0;

.field public M0:Z

.field public y0:Lqs0/c;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->z0:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->B0:Z

    .line 6
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 7
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 8
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->E0:I

    .line 9
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->F0:I

    .line 10
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->G0:Z

    .line 11
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 12
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->I0:Z

    .line 13
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 14
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->K0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 15
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->L0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 16
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->M0:Z

    .line 17
    sput v0, Lcom/uc/picturemode/pictureviewer/ui/m0;->a:I

    .line 18
    new-instance p1, Lcom/uc/advertise/adapter/topon/h0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->z0:I

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->B0:Z

    .line 24
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 25
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 26
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->E0:I

    .line 27
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->F0:I

    .line 28
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->G0:Z

    .line 29
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 30
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->I0:Z

    .line 31
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 32
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->K0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 33
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->L0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 34
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->M0:Z

    .line 35
    new-instance p1, Lcom/uc/advertise/adapter/topon/h0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->R:Lcom/uc/picturemode/pictureviewer/ui/m1;

    return-void
.end method


# virtual methods
.method public final A(Lqs0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lqs0/c;->g(Lqs0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->u()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqs0/c;->a(Lqs0/d;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->c0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->F0:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->F0:I

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->G0:Z

    .line 13
    .line 14
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->B0:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-super {p0, p1, p3, p2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 13
    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->B0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->f0(II)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->z0:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 26
    .line 27
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->z0:I

    .line 28
    .line 29
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 15
    .line 16
    iget v1, v0, Lqs0/c;->e:I

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->B0:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->I0:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lqs0/c;->i(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->A0:Z

    .line 48
    .line 49
    :goto_0
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->v:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->g0(ILcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->L0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/v0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->L0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->c0()V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 18
    .line 19
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 54
    .line 55
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->d0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 78
    .line 79
    iget v2, v2, Lqs0/c;->e:I

    .line 80
    .line 81
    if-lt p1, v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v3

    .line 91
    if-eq p1, v2, :cond_5

    .line 92
    .line 93
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 94
    .line 95
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 96
    .line 97
    sub-int/2addr v2, v4

    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 107
    .line 108
    if-lt p1, v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-int/2addr v2, v0

    .line 115
    add-int/2addr v2, v1

    .line 116
    if-gt p1, v2, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq p2, v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->n:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->g0(ILcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 135
    .line 136
    iget p1, p1, Lqs0/c;->e:I

    .line 137
    .line 138
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->b0()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 148
    .line 149
    if-gt p1, p2, :cond_6

    .line 150
    .line 151
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 152
    .line 153
    add-int/2addr p1, v3

    .line 154
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 157
    .line 158
    iget p1, p1, Lqs0/c;->e:I

    .line 159
    .line 160
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 161
    .line 162
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->E:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->c0()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->g0(ILcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 21
    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 25
    .line 26
    iget p1, p1, Lqs0/c;->e:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->B(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    if-gt v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 72
    .line 73
    div-int/2addr v3, v4

    .line 74
    if-ge v0, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lqs0/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v0, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 99
    .line 100
    div-int/2addr v3, v4

    .line 101
    if-ge v0, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 107
    .line 108
    :goto_0
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->D0:Z

    .line 112
    .line 113
    return v1
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lqs0/c;->e:I

    .line 7
    .line 8
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->M0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_2
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v4, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 31
    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_3
    if-le v3, v1, :cond_4

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 39
    .line 40
    :goto_1
    mul-int/2addr v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sub-int/2addr v3, v1

    .line 43
    sub-int/2addr v3, v0

    .line 44
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    div-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    :goto_3
    if-lez v3, :cond_6

    .line 69
    .line 70
    :goto_4
    if-le v3, v1, :cond_7

    .line 71
    .line 72
    invoke-super {p0, v1, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 73
    .line 74
    .line 75
    sub-int/2addr v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_5
    neg-int v4, v3

    .line 78
    if-le v4, v1, :cond_7

    .line 79
    .line 80
    neg-int v4, v1

    .line 81
    invoke-super {p0, v4, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    invoke-super {p0, v3, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Z(IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->z0:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/v0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->J0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    int-to-long v0, p2

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g0(ILcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->v:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 12
    .line 13
    sub-int p2, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqs0/c;->e(I)Lps0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/uc/picturemode/pictureviewer/ui/m0;->a(Landroid/view/View;Lps0/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->n:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p2, v0, :cond_b

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    if-lt p1, v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/2addr v3, v0

    .line 66
    add-int/2addr v3, v2

    .line 67
    if-le p1, v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lqs0/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->b0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    div-int/2addr v2, v0

    .line 89
    add-int/2addr v2, v1

    .line 90
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 91
    .line 92
    if-gt p1, v0, :cond_7

    .line 93
    .line 94
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 95
    .line 96
    if-lt p1, v3, :cond_7

    .line 97
    .line 98
    sub-int v0, p1, v3

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    iput v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 102
    .line 103
    :goto_0
    if-ltz v0, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, v0, -0x1

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-gt v2, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-gez v2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 143
    .line 144
    sub-int v3, p1, p2

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lqs0/c;->e(I)Lps0/f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/m0;->a(Landroid/view/View;Lps0/f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-le p1, v0, :cond_a

    .line 163
    .line 164
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 165
    .line 166
    sub-int v0, p1, v0

    .line 167
    .line 168
    move v1, v0

    .line 169
    :goto_3
    if-gt v1, v2, :cond_a

    .line 170
    .line 171
    add-int v3, v0, p2

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-gt v4, v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gez v4, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 209
    .line 210
    add-int v5, p1, p2

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lqs0/c;->e(I)Lps0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/m0;->a(Landroid/view/View;Lps0/f;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 221
    .line 222
    .line 223
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    add-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 229
    .line 230
    invoke-virtual {p1}, Lqs0/c;->d()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->C0:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$b;

    .line 238
    .line 239
    if-ne p2, v0, :cond_c

    .line 240
    .line 241
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 242
    .line 243
    sub-int p2, p1, p2

    .line 244
    .line 245
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 249
    .line 250
    if-ne p1, p2, :cond_c

    .line 251
    .line 252
    sub-int/2addr p2, v1

    .line 253
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 254
    .line 255
    :cond_c
    :goto_6
    return-void
.end method

.method public final m(Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->E0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->E0:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->m(Landroid/view/View;IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->E0:I

    .line 12
    .line 13
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->F0:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/m0;->b(III)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->K0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/uc/picturemode/pictureviewer/ui/v0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->K0:Lcom/uc/picturemode/pictureviewer/ui/v0;

    .line 17
    .line 18
    const-wide/16 p3, 0x12c

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->G0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->a0:I

    .line 2
    .line 3
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->H0:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p2, v0, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lqs0/c;->e:I

    .line 17
    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget p1, p1, Lqs0/c;->e:I

    .line 21
    .line 22
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->v(Z)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 28
    .line 29
    iget p1, p1, Lqs0/c;->e:I

    .line 30
    .line 31
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->f0(II)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->e0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->r0:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->r0:Z

    .line 50
    .line 51
    return-void
.end method

.method public final s(IIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->M0:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->M0:Z

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    iget p3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 20
    .line 21
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 22
    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, p2, :cond_10

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v1, 0x0

    .line 48
    :goto_0
    int-to-double v2, p1

    .line 49
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    mul-double/2addr v2, v4

    .line 52
    int-to-double p1, p2

    .line 53
    div-double/2addr v2, p1

    .line 54
    double-to-float p1, v2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v2, p1, p2

    .line 62
    .line 63
    if-ltz v2, :cond_6

    .line 64
    .line 65
    move p1, p2

    .line 66
    :cond_6
    sget v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 67
    .line 68
    if-lez v2, :cond_f

    .line 69
    .line 70
    sget v2, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 71
    .line 72
    if-gtz v2, :cond_7

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_7
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 80
    .line 81
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_8
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 100
    .line 101
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v3, p1

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v3, v4

    .line 108
    add-float/2addr v3, p2

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 113
    .line 114
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 115
    .line 116
    sub-int/2addr v3, v4

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, p1

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    add-float/2addr v3, p2

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 126
    .line 127
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 128
    .line 129
    sub-int/2addr v1, v3

    .line 130
    sub-int/2addr v1, v0

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v1, v3

    .line 146
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-lt v1, v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-int v0, v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v0, p2

    .line 168
    .line 169
    if-lez v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-le v0, v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    neg-int v0, v0

    .line 186
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 193
    .line 194
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    int-to-float v0, v0

    .line 198
    sub-float p1, p2, p1

    .line 199
    .line 200
    mul-float/2addr v0, p1

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v0, v1

    .line 203
    add-float/2addr v0, p2

    .line 204
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 208
    .line 209
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, p1

    .line 214
    int-to-float p1, v1

    .line 215
    div-float/2addr v0, p1

    .line 216
    add-float/2addr v0, p2

    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget v1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 222
    .line 223
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 224
    .line 225
    sub-int/2addr v1, v3

    .line 226
    sub-int/2addr v1, v0

    .line 227
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 236
    .line 237
    .line 238
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 239
    .line 240
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 241
    .line 242
    sub-int/2addr v2, v3

    .line 243
    int-to-float v2, v2

    .line 244
    mul-float/2addr v2, p1

    .line 245
    int-to-float v3, v3

    .line 246
    div-float/2addr v2, v3

    .line 247
    add-float/2addr v2, p2

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 252
    .line 253
    sget v3, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 254
    .line 255
    sub-int/2addr v2, v3

    .line 256
    int-to-float v2, v2

    .line 257
    mul-float/2addr v2, p1

    .line 258
    int-to-float v3, v3

    .line 259
    div-float/2addr v2, v3

    .line 260
    add-float/2addr v2, p2

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->C:I

    .line 265
    .line 266
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->n:I

    .line 267
    .line 268
    sub-int/2addr v2, v3

    .line 269
    add-int/2addr v2, v0

    .line 270
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-lt v2, v3, :cond_d

    .line 290
    .line 291
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-int/2addr v0, v1

    .line 298
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_d
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    cmpl-float v0, v0, p2

    .line 309
    .line 310
    if-lez v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int/2addr v0, v1

    .line 321
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->N()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ge v0, v1, :cond_e

    .line 326
    .line 327
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 328
    .line 329
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 330
    .line 331
    sub-int/2addr v0, v1

    .line 332
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_2
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 339
    .line 340
    .line 341
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->g0:I

    .line 342
    .line 343
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 344
    .line 345
    sub-int/2addr v0, v1

    .line 346
    int-to-float v0, v0

    .line 347
    sub-float p1, p2, p1

    .line 348
    .line 349
    mul-float/2addr v0, p1

    .line 350
    int-to-float v1, v1

    .line 351
    div-float/2addr v0, v1

    .line 352
    add-float/2addr v0, p2

    .line 353
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 354
    .line 355
    .line 356
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->h0:I

    .line 357
    .line 358
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->x0:I

    .line 359
    .line 360
    sub-int/2addr v0, v1

    .line 361
    int-to-float v0, v0

    .line 362
    mul-float/2addr v0, p1

    .line 363
    int-to-float p1, v1

    .line 364
    div-float/2addr v0, p1

    .line 365
    add-float/2addr v0, p2

    .line 366
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_3
    return-void

    .line 370
    :cond_10
    :goto_4
    invoke-virtual {p0, p3}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->X(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->E()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final w(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u0;->x:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->e0:Lcom/uc/picturemode/pictureviewer/ui/n;

    .line 15
    .line 16
    sget-object v1, Lcom/uc/picturemode/pictureviewer/ui/n$a;->u:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/n;->h:Lcom/uc/picturemode/pictureviewer/ui/n$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->I0:Z

    .line 22
    .line 23
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAdapterView;->y:Lcom/uc/picturemode/pictureviewer/ui/p1;

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w(Landroid/widget/SpinnerAdapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
