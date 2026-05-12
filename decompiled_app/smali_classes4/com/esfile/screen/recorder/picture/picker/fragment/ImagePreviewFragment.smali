.class public Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;
.super Lcom/esfile/screen/recorder/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/ColorMatrix;

.field public n:I

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->j:I

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->k:I

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->l:Z

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->m:Landroid/graphics/ColorMatrix;

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    return-void
.end method

.method public static I0(Ljava/util/List;I)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;"
        }
    .end annotation

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "PATHS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const-string p0, "ARG_CURRENT_ITEM"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "HAS_ANIM"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic j0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    return p0
.end method

.method public static bridge synthetic m0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->p:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    return p0
.end method

.method public static bridge synthetic v0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    return p0
.end method

.method public static bridge synthetic w0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->l:Z

    return-void
.end method

.method public static bridge synthetic x0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    return-void
.end method

.method public static bridge synthetic y0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    return-void
.end method

.method public static bridge synthetic z0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->J0()V

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public G0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final J0()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->j:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->k:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0xff

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const-string v4, "alpha"

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "saturation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L0(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HAS_ANIM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->j:I

    int-to-float v1, v1

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->k:I

    int-to-float v1, v1

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$d;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "alpha"

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "saturation"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public M0(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->p:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;

    return-void
.end method

.method public Q0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PATHS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->e:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "HAS_ANIM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->l:Z

    const-string v0, "ARG_CURRENT_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    const-string v0, "THUMBNAIL_TOP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->h:I

    const-string v0, "THUMBNAIL_LEFT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->i:I

    const-string v0, "THUMBNAIL_WIDTH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->j:I

    const-string v0, "THUMBNAIL_HEIGHT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->k:I

    :cond_1
    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->t(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->u(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/esfile/screen/recorder/R$layout;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->s5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->g:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;->T1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->p:Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->n:I

    invoke-interface {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$e;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->l:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;

    invoke-direct {v0, p0, p2}, Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/ImagePreviewFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-object p1
.end method
