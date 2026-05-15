.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public m:Les/hm6;

.field public n:[Ljava/lang/String;

.field public o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

.field public p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

.field public q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

.field public z:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "CropRender"

    const-string v1, "RotateRender"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->n:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->v:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->x:Z

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Les/hm6;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    return-void
.end method

.method public static bridge synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w:I

    return-void
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->v:I

    return-void
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->k2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o2()V

    return-void
.end method

.method public static bridge synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Landroid/graphics/Bitmap;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w2(Landroid/graphics/Bitmap;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    return-void
.end method

.method public static bridge synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y2()V

    return-void
.end method

.method private m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    return-void
.end method

.method public static x2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public G1()Z
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v3, v3, Les/hm6;->g:Les/hm6$c;

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget v4, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iget v5, v3, Les/hm6$c;->a:I

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    if-ne v4, v2, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    iget-object v1, v3, Les/hm6$c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    iget v3, v3, Les/hm6$c;->b:I

    if-eq v0, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->s(Ljava/lang/String;JLcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->s(Ljava/lang/String;JLcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->x:Z

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->t2()V

    return-void
.end method

.method public final k2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gy;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "SCREEN_VIDEO_EDIT_ADD_BG_PICTURE"

    return-object v0
.end method

.method public final l2()V
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->b0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->r4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Les/pn6;->setBackgroundView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->g:Les/hm6$c;

    iget v2, v1, Les/hm6$c;->a:I

    iput v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iget v2, v1, Les/hm6$c;->b:I

    iput v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    iget-object v2, v1, Les/hm6$c;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    iget-object v1, v1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w2(Landroid/graphics/Bitmap;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y2()V

    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;->RECOMMENDED:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->setMode(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;->LOCAL:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->setMode(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Z:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;->setScrollable(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Les/ka;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->Y:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuTabLayout;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/ui/DuTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$string;->C1:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->G0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    sget v0, Lcom/esfile/screen/recorder/R$id;->X:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q2()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e8

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "SELECTED_MEDIAS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->t2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->r2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    sget p1, Lcom/esfile/screen/recorder/R$layout;->W:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->n2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->l2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->v:I

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w:I

    :goto_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->e:Les/hm6$q;

    if-eqz v2, :cond_2

    iget-object v2, v2, Les/hm6$q;->a:Ljava/util/List;

    invoke-static {p0, v2, v0, v1}, Les/i96;->d(Landroid/content/Context;Ljava/util/List;II)V

    :cond_2
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->l:Les/hm6$k;

    if-eqz v2, :cond_3

    iget-object v2, v2, Les/hm6$k;->a:Ljava/util/List;

    invoke-static {p0, v2, v0, v1}, Les/qs4;->a(Landroid/content/Context;Ljava/util/List;II)V

    :cond_3
    return-void
.end method

.method public final q2()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->v:I

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->w:I

    :goto_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->f:Les/hm6$e;

    iget-object v3, v2, Les/hm6$e;->a:Les/hm6$g;

    iget-object v2, v2, Les/hm6$e;->b:Les/hm6$g;

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v2, v3, Les/hm6$g;->l:Z

    goto :goto_2

    :cond_4
    iget-boolean v2, v2, Les/hm6$g;->l:Z

    :goto_2
    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {v0, v1}, Les/yw2;->g(Les/hm6$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->f:Les/hm6$e;

    sget v0, Lcom/esfile/screen/recorder/R$string;->j0:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_6
    return-void
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->t(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->t(Z)V

    return-void
.end method

.method public final s2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Les/hm6;->g:Les/hm6$c;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Les/hm6;->g:Les/hm6$c;

    if-nez v2, :cond_1

    new-instance v2, Les/hm6$c;

    invoke-direct {v2}, Les/hm6$c;-><init>()V

    iput-object v2, v1, Les/hm6;->g:Les/hm6$c;

    :cond_1
    iget-object v2, v1, Les/hm6;->g:Les/hm6$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    iput-object v0, v2, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->n:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->n:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "BackgroundRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "addBgPicture"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->g:Les/hm6$c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v2, v1, Les/hm6;->g:Les/hm6$c;

    if-nez v2, :cond_1

    new-instance v2, Les/hm6$c;

    invoke-direct {v2}, Les/hm6$c;-><init>()V

    iput-object v2, v1, Les/hm6;->g:Les/hm6$c;

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->g:Les/hm6$c;

    iget v2, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iput v2, v1, Les/hm6$c;->a:I

    iget v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    iput v3, v1, Les/hm6$c;->b:I

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    iput-object v3, v1, Les/hm6$c;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    iput-object v3, v1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->o2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    invoke-static {v1}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final u2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Les/r71$b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Les/gy;->o(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public v2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->z2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->u2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public final w2(Landroid/graphics/Bitmap;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 1

    iput-object p1, p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    return-void
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->r:I

    return v0
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    return-void
.end method

.method public final z2(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/er1;->c(Ljava/io/File;)Z

    iget-object v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->u2(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    return-object p1
.end method
