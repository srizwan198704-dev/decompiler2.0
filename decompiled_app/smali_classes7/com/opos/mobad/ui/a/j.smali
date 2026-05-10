.class public Lcom/opos/mobad/ui/a/j;
.super Lcom/opos/mobad/ui/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/a/j$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lcom/opos/mobad/ui/a/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/opos/mobad/ui/a/h;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;Z)V

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/j;->a:Z

    new-instance p1, Lcom/opos/mobad/ui/a/j$4;

    invoke-direct {p1, p0}, Lcom/opos/mobad/ui/a/j$4;-><init>(Lcom/opos/mobad/ui/a/j;)V

    iput-object p1, p0, Lcom/opos/mobad/ui/a/j;->b:Lcom/opos/mobad/ui/a/j$a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/ui/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/ui/a/j;->ai()V

    return-void
.end method

.method private ai()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "MediaCreative"

    const-string v1, "recycle bitmap"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/ui/a/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/ui/a/j;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/ui/a/j;)Lcom/opos/mobad/ui/a/j$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/ui/a/j;->b:Lcom/opos/mobad/ui/a/j$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/mobad/ui/a/j$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/ui/a/j$1;-><init>(Lcom/opos/mobad/ui/a/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/ui/a/j;->c(Landroid/view/View;[I)V

    return-void
.end method

.method public a(Landroid/view/View;[II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/ui/a/j;->c(Landroid/view/View;[I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v5, v0, 0x10

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v6, Lcom/opos/mobad/ui/a/j$3;

    invoke-direct {v6, p0}, Lcom/opos/mobad/ui/a/j$3;-><init>(Lcom/opos/mobad/ui/a/j;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/f/e;->b(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MediaCreative"

    const-string v1, "release video and ad"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/ui/a/j;->a:Z

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->W()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->S()V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->T()V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/ui/a/j;->c(Landroid/view/View;[I)V

    return-void
.end method

.method public b(Lcom/opos/mobad/ui/a/a$a;)V
    .locals 4

    const-string v0, "MediaCreative"

    const-string v1, "renderInitCoverUI"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/a$a;)Z

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->X()V

    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v5, Lcom/opos/mobad/cmn/func/b/a;->a:Lcom/opos/mobad/cmn/func/b/a;

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ui/a/d;->a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/mobad/ui/a/a$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playVideo :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a;->d:Lcom/opos/mobad/ui/a/a$a;

    iget-object v0, p1, Lcom/opos/mobad/ui/a/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    new-instance v0, Lcom/opos/mobad/ui/a/j$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/ui/a/j$2;-><init>(Lcom/opos/mobad/ui/a/j;Lcom/opos/mobad/ui/a/a$a;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/mobad/ui/a/a$a;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playVideoWithoutCheckPlaying url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/a;->d:Lcom/opos/mobad/ui/a/a$a;

    iget-object v0, p1, Lcom/opos/mobad/ui/a/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->m:Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/ui/a/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/opos/mobad/ui/a/h;->X()V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/opos/mobad/ui/a/a$a;->c:Ljava/lang/String;

    iget v5, p1, Lcom/opos/mobad/ui/a/a$a;->d:I

    iget-object v6, p0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/opos/mobad/ui/a/k;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/RelativeLayout;Lcom/opos/mobad/ui/a/f;Z)V

    :cond_0
    return-void
.end method
