.class public Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public m:Les/hm6;

.field public n:Landroid/graphics/RectF;

.field public o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public final w:[Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "RotateRender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    return-void
.end method

.method public static synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->j2(II)V

    return-void
.end method

.method public static synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->k2()V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)Lcom/esfile/screen/recorder/picture/crop/CropImageView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->B2(Landroid/graphics/RectF;)V

    return-void
.end method

.method private f2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Les/hm6;->i:Les/hm6$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Les/hm6$d;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "free"

    return-object v0

    :cond_1
    const-string v0, "9-16"

    return-object v0

    :cond_2
    const-string v0, "16-9"

    return-object v0

    :cond_3
    const-string v0, "3-4"

    return-object v0

    :cond_4
    const-string v0, "4-3"

    return-object v0

    :cond_5
    const-string v0, "1-1"

    return-object v0

    :cond_6
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private i2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    new-instance v1, Les/vk0;

    invoke-direct {v1, p0}, Les/vk0;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, v1}, Les/pn6;->P(Landroid/view/View;)V

    return-void
.end method

.method private l2()V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o2()V

    return-void
.end method

.method private n2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->e:Les/hm6$q;

    if-eqz v2, :cond_0

    iget-object v2, v2, Les/hm6$q;->a:Ljava/util/List;

    invoke-static {p0, v2, v0, v1}, Les/i96;->d(Landroid/content/Context;Ljava/util/List;II)V

    :cond_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->l:Les/hm6$k;

    if-eqz v2, :cond_1

    iget-object v2, v2, Les/hm6$k;->a:Ljava/util/List;

    invoke-static {p0, v2, v0, v1}, Les/qs4;->a(Landroid/content/Context;Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method private o2()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v1, v0, Les/hm6;->f:Les/hm6$e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Les/hm6$e;->a:Les/hm6$g;

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, v2, Les/hm6$g;->l:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Les/hm6$g;->l:Z

    :goto_0
    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {v0, v1}, Les/yw2;->g(Les/hm6$e;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->f:Les/hm6$e;

    sget v0, Lcom/esfile/screen/recorder/R$string;->j0:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_5
    return-void
.end method

.method private v2()V
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->C2(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w:[Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w:[Ljava/lang/String;

    array-length v0, v0

    const-string v3, "CropRender"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "crop"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->C2(Les/hm6;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->l2()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->f2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/lm6;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static z2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;->d()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final B2(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final C2(Les/hm6;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Les/hm6;->i:Les/hm6$d;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Les/hm6;->i:Les/hm6$d;

    if-nez v1, :cond_1

    new-instance v0, Les/hm6$d;

    invoke-direct {v0}, Les/hm6$d;-><init>()V

    iput-object v0, p1, Les/hm6;->i:Les/hm6$d;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Les/hm6$d;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, Les/hm6$d;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object p1, p1, Les/hm6;->i:Les/hm6$d;

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iput v0, p1, Les/hm6$d;->b:I

    :goto_1
    return-void
.end method

.method public G1()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->i:Les/hm6$d;

    iget-object v1, v1, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->i:Les/hm6$d;

    iget v1, v1, Les/hm6$d;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->B0(Z)V

    return-void
.end method

.method public N1()V
    .locals 2

    new-instance v0, Les/wk0;

    invoke-direct {v0, p0}, Les/wk0;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)V

    const-string v1, "crop"

    invoke-static {p0, v0, v1}, Les/m05;->a(Landroid/content/Context;Les/m05$a;Ljava/lang/String;)V

    return-void
.end method

.method public final e2()V
    .locals 6

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    iget v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    invoke-direct {v1, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setImageRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y2(Z)V

    return-void
.end method

.method public final g2()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->w0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    sget v0, Lcom/esfile/screen/recorder/R$id;->s0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    sget v0, Lcom/esfile/screen/recorder/R$id;->u0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    sget v0, Lcom/esfile/screen/recorder/R$id;->t0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    sget v0, Lcom/esfile/screen/recorder/R$id;->r0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    sget v0, Lcom/esfile/screen/recorder/R$id;->v0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h2()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$id;->L:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setOnCropImageViewListener(Lcom/esfile/screen/recorder/picture/crop/CropImageView$b;)V

    return-void
.end method

.method public final synthetic j2(II)V
    .locals 1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    iput p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->e2()V

    return-void
.end method

.method public final synthetic k2()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w2()V

    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u89c6\u9891\u88c1\u5207\u9875\u9762"

    return-object v0
.end method

.method public final m2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->g:Les/hm6$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->g:Les/hm6$c;

    sget v0, Lcom/esfile/screen/recorder/R$string;->D1:I

    invoke-static {v0}, Les/x71;->a(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->L:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$id;->w0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->u2()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/esfile/screen/recorder/R$id;->s0:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q2()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/esfile/screen/recorder/R$id;->u0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s2()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/esfile/screen/recorder/R$id;->t0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r2()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/esfile/screen/recorder/R$id;->r0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p2()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/esfile/screen/recorder/R$id;->v0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t2()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$layout;->h0:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->g2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->h2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->i2()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v0, p1, Les/hm6;->i:Les/hm6$d;

    if-nez v0, :cond_1

    new-instance v0, Les/hm6$d;

    invoke-direct {v0}, Les/hm6$d;-><init>()V

    iput-object v0, p1, Les/hm6;->i:Les/hm6$d;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object p1, p1, Les/hm6;->i:Les/hm6$d;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p1, Les/hm6$d;->a:Landroid/graphics/RectF;

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object p1, p1, Les/hm6;->i:Les/hm6$d;

    iget p1, p1, Les/hm6$d;->b:I

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->i:Les/hm6$d;

    iget-object v0, v0, Les/hm6$d;->a:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public final p2()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "16-9"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->p:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "1-1"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r2()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->r:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "3-4"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->q:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "4-3"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->w:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {p0, v2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "9-16"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u2()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->v:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->A2(Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropRatioSelectableButton;)V

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->x2(FFZ)V

    const-string v0, "free"

    invoke-static {v0}, Les/lm6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->w:I

    return v0
.end method

.method public final x2(FFZ)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, p1, p2}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->g(FF)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1, p3}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setMaintainAspectRatio(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->h()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->getCropRatioRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->B2(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setCropRatioRect(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->setMaintainAspectRatio(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->y:Lcom/esfile/screen/recorder/picture/crop/CropImageView;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/crop/CropImageView;->h()V

    return-void
.end method
