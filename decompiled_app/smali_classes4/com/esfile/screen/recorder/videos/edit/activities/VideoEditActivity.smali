.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;,
        Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$i;
    }
.end annotation


# instance fields
.field public m:Les/hm6;

.field public n:I

.field public o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

.field public p:[Ljava/lang/String;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:I

.field public s:I

.field public t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

.field public u:Les/mm6;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;-><init>(Les/dm6;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    const-string v2, "BGMRender"

    const-string v3, "SubtitleRender"

    const-string v4, "BackgroundRender"

    const-string v5, "CropRender"

    const-string v6, "RotateRender"

    const-string v7, "PictureRender"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->p:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->r:I

    iput v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->s:I

    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Les/hm6;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Les/mm6;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u:Les/mm6;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->p:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->s:I

    return-void
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V
    .locals 0

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->r:I

    return-void
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u2(I)V

    return-void
.end method

.method private j2()V
    .locals 6

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u:Les/mm6;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v5, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;

    invoke-direct {v5, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/gm6;->i(Landroid/content/Context;Ljava/lang/String;Les/hm6;Les/mm6;Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;Les/gm6$b;)V

    return-void
.end method

.method private k2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

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

.method private l2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->B0(Z)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;->setOnShowFullScreenClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$c;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V

    invoke-virtual {v0, v1}, Les/pn6;->O(Lcom/esfile/screen/recorder/player/exo/DuExoGLVideoView$g;)V

    return-void
.end method

.method public static v2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    return-void
.end method

.method public G1()Z
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjust:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/hm6;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vea"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Les/hm6;->b:Les/hm6$s;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-wide v5, v1, Les/hm6$s;->a:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    iget-wide v5, v1, Les/hm6$s;->b:J

    iget-wide v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, v0, Les/hm6;->c:Les/hm6$m;

    if-eqz v1, :cond_3

    iget-wide v5, v1, Les/hm6$m;->a:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_2

    iget-wide v1, v1, Les/hm6$m;->b:J

    iget-wide v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-object v1, v0, Les/hm6;->d:Les/hm6$i;

    if-eqz v1, :cond_5

    iget v2, v1, Les/hm6$i;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v1, v1, Les/hm6$i;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    return v4

    :cond_5
    iget-object v1, v0, Les/hm6;->e:Les/hm6$q;

    if-eqz v1, :cond_6

    iget-object v1, v1, Les/hm6$q;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    return v4

    :cond_6
    iget-object v1, v0, Les/hm6;->g:Les/hm6$c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    return v4

    :cond_7
    iget-object v1, v0, Les/hm6;->i:Les/hm6$d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    return v4

    :cond_8
    iget-object v1, v0, Les/hm6;->h:Les/hm6$n;

    if-eqz v1, :cond_9

    iget v1, v1, Les/hm6$n;->a:I

    if-eqz v1, :cond_9

    return v4

    :cond_9
    iget-object v1, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v1, :cond_b

    iget-object v2, v1, Les/hm6$e;->a:Les/hm6$g;

    if-nez v2, :cond_a

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v1, :cond_b

    :cond_a
    return v4

    :cond_b
    iget-object v1, v0, Les/hm6;->k:Les/hm6$o;

    if-eqz v1, :cond_c

    iget-object v1, v1, Les/hm6$o;->a:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    return v4

    :cond_c
    iget-object v0, v0, Les/hm6;->l:Les/hm6$k;

    if-eqz v0, :cond_d

    iget-object v0, v0, Les/hm6$k;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    return v4

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public I1()Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J1()I
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iget v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->J1()I

    move-result v0

    return v0
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    invoke-virtual {p1}, Les/pn6;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v:J

    return-void
.end method

.method public N1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {v0}, Les/pn6;->x0()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->j2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Les/lm6;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Les/mm6;

    const-string v1, "edit"

    invoke-direct {v0, p1, v1}, Les/mm6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u:Les/mm6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u:Les/mm6;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final i2(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object v3, v0, Les/hm6;->c:Les/hm6$m;

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v2}, Les/je6;->c(Les/hm6;II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iput-object v1, p1, Les/hm6;->c:Les/hm6$m;

    invoke-static {p1}, Les/im6;->c(Les/hm6;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object v0, p1, Les/hm6;->b:Les/hm6$s;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v:J

    long-to-int v0, v3

    invoke-static {p1, v2, v0}, Les/je6;->d(Les/hm6;II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iput-object v1, p1, Les/hm6;->b:Les/hm6$s;

    invoke-static {p1}, Les/im6;->c(Les/hm6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u89c6\u9891\u7f16\u8f91\u9875\u9762"

    return-object v0
.end method

.method public final m2()V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    sget v1, Lcom/esfile/screen/recorder/R$string;->K1:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setProgressText(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$d;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->setOnCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->f()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Les/cm6;->a(Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->v1()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n2()Landroid/view/View;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$i;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabFactory;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;

    invoke-direct {v2, v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter;-><init>(Ljava/util/List;Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditTabAdapter$b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->r2(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->j:Les/hm6$u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Les/hm6$u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/vq6;

    invoke-direct {v0, p0}, Les/vq6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;Les/vq6;)V

    invoke-virtual {v0, v1}, Les/vq6;->setOnWaterMarkCloseClickListener(Les/vq6$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/vq6;->a(Z)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/pn6;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "save_completed"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "position"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/pn6;->p0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->i()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/im6;->d()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/hm6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/rx3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Les/go1;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    new-instance v0, Les/hm6$u;

    invoke-direct {v0}, Les/hm6$u;-><init>()V

    iput-object v0, p1, Les/hm6;->j:Les/hm6$u;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object p1, p1, Les/hm6;->j:Les/hm6$u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Les/hm6$u;->a:Z

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    invoke-static {p1}, Les/im6;->c(Les/hm6;)V

    invoke-static {p0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->n:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->n2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->setToolContent(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->l2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m2()V

    sget-boolean p1, Les/go1;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o2()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t:Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/VideoEditProgressView;->i()V

    :cond_0
    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v0

    invoke-virtual {v0}, Les/yw2;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onResume()V

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->m:Les/hm6;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    return-void
.end method

.method public final p2(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->n:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public final q2(I)V
    .locals 5

    new-instance v0, Les/m71;

    invoke-direct {v0, p0}, Les/m71;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$id;->h2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/esfile/screen/recorder/R$drawable;->t0:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/esfile/screen/recorder/R$id;->i2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget v4, Lcom/esfile/screen/recorder/R$string;->Q1:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget v4, Lcom/esfile/screen/recorder/R$string;->F1:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Les/m71;->u(Landroid/view/View;)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->v:I

    new-instance v2, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;I)V

    invoke-virtual {v0, v1, v2}, Les/m71;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/esfile/screen/recorder/R$string;->u:I

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$g;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$g;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V

    invoke-virtual {v0, p1, v1}, Les/m71;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public final r2(I)V
    .locals 2

    invoke-static {p0}, Les/t71;->s(Landroid/content/Context;)Les/t71;

    move-result-object v0

    invoke-virtual {v0}, Les/t71;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Les/ha6;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final s2()V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->r:I

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->s:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/AddBGPictureActivity;->x2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$string;->f1:I

    invoke-static {v0}, Les/x71;->a(I)V

    :goto_0
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->p:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public final t2(I)V
    .locals 8

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->v:J

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-ne p1, v3, :cond_1

    iget-object v2, v2, Les/hm6;->c:Les/hm6$m;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Les/hm6$m;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-wide v2, v2, Les/hm6$m;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q2(I)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, v2, Les/hm6;->b:Les/hm6$s;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Les/hm6$s;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    iget-wide v2, v2, Les/hm6$s;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->q2(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->u2(I)V

    return-void
.end method

.method public final u2(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->i2(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/trim/TrimVideoActivity;->n2(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->I:I

    return v0
.end method

.method public x0(IILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->p2(Landroid/view/View;)V

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/picture/AddPictureActivity;->G2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Les/lm6;->b()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->F2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->H2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/rotate/RotateVideoActivity;->k2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/crop/CropVideoActivity;->z2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->s2()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K3(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->S2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t2(I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    iput p2, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->t2(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->S1:I

    return v0
.end method
