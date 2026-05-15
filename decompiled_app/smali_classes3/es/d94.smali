.class public Les/d94;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/d94$c;
    }
.end annotation


# static fields
.field public static G:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/animation/ScaleAnimation;

.field public D:Landroid/view/animation/ScaleAnimation;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnTouchListener;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/WindowManager$LayoutParams;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Z

.field public y:Les/d94$c;

.field public z:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d94;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/d94;->h:Z

    iput-boolean v0, p0, Les/d94;->i:Z

    const/16 v0, 0x3e8

    iput v0, p0, Les/d94;->w:I

    iput-boolean v1, p0, Les/d94;->x:Z

    iput v1, p0, Les/d94;->A:I

    iput-boolean v1, p0, Les/d94;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Les/d94;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Les/d94;->b:Landroid/view/WindowManager;

    :cond_0
    invoke-virtual {p0, p1}, Les/d94;->s(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Les/d94;->x(I)V

    invoke-virtual {p0, p3}, Les/d94;->u(I)V

    invoke-virtual {p0, p4}, Les/d94;->t(Z)V

    sget p1, Les/d94;->G:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Les/d94;->a:Landroid/content/Context;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p1

    sput p1, Les/d94;->G:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Les/d94;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Les/d94;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic a(Les/d94;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/d94;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Les/d94;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Les/d94;->k:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static bridge synthetic c(Les/d94;Z)V
    .locals 0

    iput-boolean p1, p0, Les/d94;->F:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Les/d94;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/d94;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Les/d94;->e:Landroid/view/View;

    iget-object v2, p0, Les/d94;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d94;->c:Z

    return-void
.end method

.method public final d(Z)I
    .locals 13

    iget v0, p0, Les/d94;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/d94;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Les/d94;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Les/d94;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Les/d94;->m:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Les/d94;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Les/d94;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v0, v1

    move v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Les/d94;->C:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v2

    move v10, v1

    move v12, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v2, p0, Les/d94;->C:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Les/d94;->C:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Les/d94;->C:Landroid/view/animation/ScaleAnimation;

    new-instance v3, Les/d94$a;

    invoke-direct {v3, p0}, Les/d94$a;-><init>(Les/d94;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v2, p0, Les/d94;->D:Landroid/view/animation/ScaleAnimation;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, p1

    move v10, v1

    move v12, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object p1, p0, Les/d94;->D:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Les/d94;->D:Landroid/view/animation/ScaleAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Les/d94$b;

    invoke-direct {p1, p0}, Les/d94$b;-><init>(Les/d94;)V

    iget-object v0, p0, Les/d94;->D:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    iget p1, p0, Les/d94;->A:I

    return p1
.end method

.method public final e(I)I
    .locals 1

    const v0, -0x68219

    and-int/2addr p1, v0

    iget-boolean v0, p0, Les/d94;->x:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    or-int/2addr p1, v0

    :cond_0
    iget-boolean v0, p0, Les/d94;->f:Z

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x8

    :cond_1
    iget-boolean v0, p0, Les/d94;->g:Z

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x10

    :cond_2
    iget-boolean v0, p0, Les/d94;->h:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    :cond_3
    iget-boolean v0, p0, Les/d94;->i:Z

    if-nez v0, :cond_4

    or-int/lit16 p1, p1, 0x200

    :cond_4
    iget-boolean v0, p0, Les/d94;->j:Z

    if-eqz v0, :cond_5

    or-int/lit16 p1, p1, 0x100

    :cond_5
    return p1
.end method

.method public final f(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    iget-object v0, p0, Les/d94;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Les/d94;->s:I

    iget-object v0, p0, Les/d94;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Les/d94;->t:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Les/d94;->t:I

    iget v3, p0, Les/d94;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Les/d94;->w:I

    const/16 v7, 0x400

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p0, Les/d94;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, p0, Les/d94;->n:I

    iget v2, p0, Les/d94;->p:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p0, Les/d94;->q:I

    iget-object v1, p0, Les/d94;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v1}, Les/d94;->e(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p0, Les/d94;->w:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 p1, 0x20

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupWindow:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Les/d94;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/d94;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Les/d94;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/d94;->c:Z

    :cond_0
    iget-object v0, p0, Les/d94;->e:Landroid/view/View;

    iget-object v1, p0, Les/d94;->d:Landroid/view/View;

    if-eq v0, v1, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Les/d94;->e:Landroid/view/View;

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Les/d94;->m()V

    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Les/d94;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/d94;->B:I

    return v0
.end method

.method public final k(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Les/d94;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v0, p0, Les/d94;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Les/d94;->e:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/d94;->c:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Les/d94;->c:Z

    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/d94;->F:Z

    iget-object v0, p0, Les/d94;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Les/d94;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/d94;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Les/d94;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    iget-object p1, p0, Les/d94;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/d94;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/d94;->b:Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/d94;->e:Landroid/view/View;

    if-nez p1, :cond_2

    new-instance p1, Les/d94$c;

    iget-object v0, p0, Les/d94;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Les/d94$c;-><init>(Les/d94;Landroid/content/Context;)V

    iput-object p1, p0, Les/d94;->y:Les/d94$c;

    invoke-virtual {p0}, Les/d94;->j()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Les/d94;->j()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Les/d94;->z:Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Les/d94;->z:Landroid/widget/RelativeLayout$LayoutParams;

    :goto_1
    iget-object p1, p0, Les/d94;->z:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Les/d94;->r(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p1, p0, Les/d94;->y:Les/d94$c;

    iget-object v0, p0, Les/d94;->d:Landroid/view/View;

    iget-object v1, p0, Les/d94;->z:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Les/d94;->y:Les/d94$c;

    iput-object p1, p0, Les/d94;->e:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Les/d94;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Les/d94;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Les/d94;->B:I

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Les/d94;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final r(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Les/d94;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, Les/d94;->B:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Les/d94;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_0
    sget v0, Les/d94;->G:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, p0, Les/d94;->p:I

    iget-object v1, p0, Les/d94;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Les/d94;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Les/d94;->t:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Les/d94;->y:Les/d94$c;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/d94;->y:Les/d94$c;

    sget v0, Les/d94;->G:I

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Les/d94;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/d94;->a:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v0, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Les/d94;->E:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v0, :cond_5

    iget v2, p0, Les/d94;->t:I

    sub-int v3, v2, v0

    div-int/2addr v3, v1

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Les/d94;->t:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    iget-object v0, p0, Les/d94;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_6
    :goto_1
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Les/d94;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Les/d94;->d:Landroid/view/View;

    iget-object v0, p0, Les/d94;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/d94;->a:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Les/d94;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Les/d94;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Les/d94;->b:Landroid/view/WindowManager;

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d94;->f:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Les/d94;->p:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d94;->h:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Les/d94;->g:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Les/d94;->m:I

    return-void
.end method

.method public y(II)V
    .locals 0

    iput p1, p0, Les/d94;->l:I

    iput p2, p0, Les/d94;->o:I

    return-void
.end method

.method public z(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Les/d94;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/d94;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/d94;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/d94;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/d94;->f(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Les/d94;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/d94;->d(Z)I

    invoke-virtual {p0, p1}, Les/d94;->o(Landroid/view/View;)V

    iget-object p1, p0, Les/d94;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Les/d94;->n(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Les/d94;->r:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, p1}, Les/d94;->k(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
