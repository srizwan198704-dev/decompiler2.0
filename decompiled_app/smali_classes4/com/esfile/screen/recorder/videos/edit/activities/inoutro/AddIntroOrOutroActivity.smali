.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;
.super Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public m:Les/hm6;

.field public n:Les/hm6;

.field public final o:[Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w86;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w86;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

.field public s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

.field public t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

.field public u:Landroid/view/View;

.field public v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

.field public w:Z

.field public x:Z

.field public y:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

.field public z:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;-><init>()V

    const-string v0, "BGMRender"

    const-string v1, "BackgroundRender"

    const-string v2, "SubtitleRender"

    const-string v3, "CropRender"

    const-string v4, "RotateRender"

    const-string v5, "PictureRender"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->o:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->w:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public static F2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private G2(II)V
    .locals 0

    if-lt p1, p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    :goto_0
    return-void
.end method

.method public static bridge synthetic a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->z2(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static bridge synthetic f2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Les/w86;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->A2(Les/w86;Z)V

    return-void
.end method

.method public static bridge synthetic g2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->C2(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Les/w86;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->D2(Les/w86;Z)V

    return-void
.end method

.method public static bridge synthetic i2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->H2()V

    return-void
.end method

.method public static bridge synthetic j2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->I2()V

    return-void
.end method

.method private k2()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->a:Ljava/lang/String;

    invoke-static {v0}, Les/er1;->h(Ljava/lang/String;)Les/kz5;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v2, v1, Les/hm6;->g:Les/hm6$c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Les/hm6$c;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Les/kz5;->d(I)V

    goto :goto_5

    :cond_0
    iget-object v1, v1, Les/hm6;->h:Les/hm6$n;

    if-eqz v1, :cond_1

    iget v1, v1, Les/hm6$n;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb4

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v3

    :goto_2
    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v1

    :goto_4
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v2, v2, Les/hm6;->i:Les/hm6$d;

    if-eqz v2, :cond_6

    iget-object v4, v2, Les/hm6$d;->a:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v0, v3}, Les/kz5;->d(I)V

    iget-object v2, v2, Les/hm6$d;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Les/kz5;->c(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v3}, Les/kz5;->d(I)V

    invoke-virtual {v0, v1}, Les/kz5;->c(I)V

    :goto_5
    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->G2(II)V

    return-void
.end method

.method private r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {v0}, Les/pn6;->getIntroAndOutroContainer()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->EDITABLE:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setIntroTemplateInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setOutroTemplateInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setOnTemplateDeleteCallback(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;)V

    return-void
.end method

.method private t2()V
    .locals 5

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setMode(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->y:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setMode(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->z:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a$c;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;->setScrollable(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;Les/ab;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->V:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/DuTabLayout;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r:Lcom/esfile/screen/recorder/ui/DuRecorderViewPager;

    invoke-virtual {v0, v3}, Lcom/esfile/screen/recorder/ui/DuTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    sget v3, Lcom/esfile/screen/recorder/R$string;->g0:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->m0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    sget v0, Lcom/esfile/screen/recorder/R$id;->U:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v2()V
    .locals 6

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->o:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "introoutro"

    const/16 v5, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->M1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private w2()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {v0}, Les/pn6;->getIntroAndOutroContainer()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->l()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    iget-object v1, v1, Les/hm6$e;->a:Les/hm6$g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->getIntroBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->getOutroBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Les/hm6$g;->j:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x2()V

    return-void
.end method


# virtual methods
.method public final A2(Les/w86;Z)V
    .locals 2

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iget-object v1, p1, Les/w86;->b:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->c:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->d:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->d:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->e:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->e:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->f:Ljava/util/List;

    iput-object v1, v0, Les/hm6$g;->f:Ljava/util/List;

    iget-object p1, p1, Les/w86;->g:Ljava/util/List;

    iput-object p1, v0, Les/hm6$g;->g:Ljava/util/List;

    const/16 p1, 0x1111

    iput p1, v0, Les/hm6$g;->b:I

    invoke-virtual {p0, v0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->y2(Les/hm6$g;Z)V

    return-void
.end method

.method public final B2(Les/hm6$g;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p1, Les/hm6$g;->a:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p1, Les/hm6$g;->k:J

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    iput-boolean v0, p1, Les/hm6$g;->l:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$e;

    invoke-direct {v0}, Les/hm6$e;-><init>()V

    :cond_0
    iput-object p1, v0, Les/hm6$e;->b:Les/hm6$g;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iput-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-virtual {p1, v0}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->j()V

    :cond_1
    return-void
.end method

.method public C1()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Les/pn6;->setTimeRenderFlags(I)V

    return-void
.end method

.method public final C2(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iput-object p1, v0, Les/hm6$g;->h:Ljava/lang/String;

    iput-object p2, v0, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    const/16 p1, 0x1122

    iput p1, v0, Les/hm6$g;->b:I

    invoke-virtual {p0, v0, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->B2(Les/hm6$g;Z)V

    return-void
.end method

.method public final D2(Les/w86;Z)V
    .locals 2

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iget-object v1, p1, Les/w86;->b:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->c:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->d:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->d:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->e:Ljava/lang/String;

    iput-object v1, v0, Les/hm6$g;->e:Ljava/lang/String;

    iget-object v1, p1, Les/w86;->f:Ljava/util/List;

    iput-object v1, v0, Les/hm6$g;->f:Ljava/util/List;

    iget-object p1, p1, Les/w86;->g:Ljava/util/List;

    iput-object p1, v0, Les/hm6$g;->g:Ljava/util/List;

    const/16 p1, 0x1111

    iput p1, v0, Les/hm6$g;->b:I

    invoke-virtual {p0, v0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->B2(Les/hm6$g;Z)V

    return-void
.end method

.method public final E2()V
    .locals 10

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    const-string v1, "AddIntroOrOutroActivity"

    if-eqz v0, :cond_e

    const-string v2, "introAndOutroInfo != null"

    invoke-static {v1, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Les/hm6$e;->a:Les/hm6$g;

    const/16 v2, 0x1122

    const/16 v3, 0x1111

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v7, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/w86;

    if-eqz v8, :cond_0

    iget-object v9, v8, Les/w86;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v8, v8, Les/w86;->b:Ljava/lang/String;

    iget-object v9, v1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    iput-object v4, v1, Les/hm6$e;->a:Les/hm6$g;

    goto :goto_1

    :cond_2
    iget v8, v1, Les/hm6$g;->b:I

    if-ne v8, v3, :cond_4

    iget-object v8, v1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->n2(Ljava/lang/String;)Les/w86;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v1, Les/hm6$g;->f:Ljava/util/List;

    iput-object v9, v8, Les/w86;->f:Ljava/util/List;

    iget-object v9, v1, Les/hm6$g;->g:Ljava/util/List;

    iput-object v9, v8, Les/w86;->g:Ljava/util/List;

    :cond_3
    iget-object v8, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v1, v1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v8, v2, :cond_6

    iget-object v8, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v9, v1, Les/hm6$g;->h:Ljava/lang/String;

    iget-object v1, v1, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    iget-object v0, v0, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/w86;

    if-eqz v8, :cond_7

    iget-object v9, v8, Les/w86;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v8, v8, Les/w86;->b:Ljava/lang/String;

    iget-object v9, v0, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    iput-object v4, v0, Les/hm6$e;->b:Les/hm6$g;

    goto :goto_3

    :cond_9
    iget v1, v0, Les/hm6$g;->b:I

    if-ne v1, v3, :cond_b

    iget-object v1, v0, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->o2(Ljava/lang/String;)Les/w86;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Les/hm6$g;->f:Ljava/util/List;

    iput-object v2, v1, Les/w86;->f:Ljava/util/List;

    iget-object v2, v0, Les/hm6$g;->g:Ljava/util/List;

    iput-object v2, v1, Les/w86;->g:Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v0, v0, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v2, v0, Les/hm6$g;->h:Ljava/lang/String;

    iget-object v0, v0, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    if-nez v5, :cond_f

    :cond_d
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    goto :goto_4

    :cond_e
    const-string v0, "selectFirstPicture"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->v()V

    :cond_f
    :goto_4
    return-void
.end method

.method public G1()Z
    .locals 6

    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v1, v1, Les/hm6;->f:Les/hm6$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Les/hm6$e;->a:Les/hm6$g;

    if-nez v0, :cond_0

    iget-object v0, v1, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v4, v0, Les/hm6$e;->a:Les/hm6$g;

    iget-object v5, v1, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {p0, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->u2(Les/hm6$g;Les/hm6$g;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Les/hm6$e;->b:Les/hm6$g;

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {p0, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->u2(Les/hm6$g;Les/hm6$g;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final H2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6$e;->a:Les/hm6$g;

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    return-void
.end method

.method public final I2()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6$e;->b:Les/hm6$g;

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    return-void
.end method

.method public M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->M1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->E2()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->w:Z

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->w2()V

    return-void
.end method

.method public Q1(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->k2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s2()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q2()V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p2(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    const-string v0, "SCREEN_VIDEO_EDIT_ADD_INTRO_OUTRO"

    return-object v0
.end method

.method public final l2(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/di1;",
            ">;",
            "Ljava/util/List<",
            "Les/di1;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/di1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public final m2(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public n2(Ljava/lang/String;)Les/w86;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w86;

    iget-object v3, v2, Les/w86;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v0
.end method

.method public o2(Ljava/lang/String;)Les/w86;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w86;

    iget-object v3, v2, Les/w86;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3e9

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "SELECTED_MEDIAS"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esfile/screen/recorder/picture/picker/data/ImageInfo;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p2, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->B(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    invoke-virtual {p1}, Les/pn6;->getIntroAndOutroContainer()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->getOutroView()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->B(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v2()V

    :cond_0
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
    invoke-static {}, Les/im6;->a()Les/hm6;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object p1

    invoke-virtual {p1}, Les/yw2;->e()Les/hm6$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v0

    invoke-virtual {v0}, Les/yw2;->e()Les/hm6$e;

    move-result-object v0

    iput-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/yw2;->g(Les/hm6$e;)V

    :cond_1
    sget p1, Lcom/esfile/screen/recorder/R$layout;->Y:I

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->W1(I)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t2()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r2()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onDestroy()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->READ_ONLY:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setIntroTemplateInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->setOutroTemplateInfoList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onPause()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->n:Les/hm6;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onResume()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->n:Les/hm6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->n:Les/hm6;

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->n:Les/hm6;

    :cond_0
    return-void
.end method

.method public final p2(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m2(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setOrientation(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setOrientation(Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->s:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setTemplateInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->t:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->setTemplateInfoList(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s2()V
    .locals 6

    invoke-static {p0}, Les/x86;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v1

    const-string v2, "/IntroOutro/Intro/Vertical"

    invoke-virtual {v1, v2}, Les/yw2;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v2

    const-string v3, "/IntroOutro/Intro/Horizontal"

    invoke-virtual {v2, v3}, Les/yw2;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/w86;

    iget-object v4, v3, Les/w86;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Les/w86;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/w86;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Les/x86;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v1

    const-string v2, "/IntroOutro/Outro/Vertical"

    invoke-virtual {v1, v2}, Les/yw2;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Les/yw2;->c()Les/yw2;

    move-result-object v2

    const-string v3, "/IntroOutro/Outro/Horizontal"

    invoke-virtual {v2, v3}, Les/yw2;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/w86;

    iget-object v4, v3, Les/w86;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Les/w86;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Les/w86;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public t1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/pn6;->V([Ljava/lang/String;)V

    return-void
.end method

.method public final u2(Les/hm6$g;Les/hm6$g;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Les/hm6$g;->b:I

    const/16 v3, 0x1111

    if-ne v2, v3, :cond_5

    iget v4, p2, Les/hm6$g;->b:I

    if-ne v4, v3, :cond_5

    iget-object v2, p1, Les/hm6$g;->f:Ljava/util/List;

    iget-object v3, p2, Les/hm6$g;->f:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->l2(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Les/hm6$g;->g:Ljava/util/List;

    iget-object p2, p2, Les/hm6$g;->g:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->l2(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/16 v3, 0x1122

    if-ne v2, v3, :cond_b

    iget v2, p2, Les/hm6$g;->b:I

    if-ne v2, v3, :cond_b

    iget-object v2, p1, Les/hm6$g;->h:Ljava/lang/String;

    iget-object v3, p2, Les/hm6$g;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object p1, p1, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    iget-object p2, p2, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    if-nez p2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public w1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->D:I

    return v0
.end method

.method public x1()I
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->h0:I

    return v0
.end method

.method public final x2()V
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v1, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v1, :cond_6

    iget-object v2, v1, Les/hm6$e;->a:Les/hm6$g;

    iget-object v1, v1, Les/hm6$e;->b:Les/hm6$g;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->f:Les/hm6$e;

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "horizontal"

    const-string v4, "vertical"

    const-string v5, "_"

    const-string v6, "user_defined"

    if-eqz v2, :cond_3

    iget-object v7, v2, Les/hm6$g;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    iget-object v2, v1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    if-eqz v1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y2(Les/hm6$g;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p1, Les/hm6$g;->a:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p1, Les/hm6$g;->k:J

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->x:Z

    iput-boolean v0, p1, Les/hm6$g;->l:Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-nez v0, :cond_0

    new-instance v0, Les/hm6$e;

    invoke-direct {v0}, Les/hm6$e;-><init>()V

    :cond_0
    iput-object p1, v0, Les/hm6$e;->a:Les/hm6$g;

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    iput-object v0, p1, Les/hm6;->f:Les/hm6$e;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->m:Les/hm6;

    invoke-virtual {p1, v0}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->v:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i()V

    :cond_1
    return-void
.end method

.method public final z2(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Les/hm6$g;

    invoke-direct {v0}, Les/hm6$g;-><init>()V

    iput-object p1, v0, Les/hm6$g;->h:Ljava/lang/String;

    iput-object p2, v0, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    const/16 p1, 0x1122

    iput p1, v0, Les/hm6$g;->b:I

    invoke-virtual {p0, v0, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->y2(Les/hm6$g;Z)V

    return-void
.end method
