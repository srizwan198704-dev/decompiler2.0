.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;,
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

.field public b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

.field public c:Les/hm6$e;

.field public d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

.field public e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;

.field public f:Les/pn6;

.field public g:Les/xw2;

.field public h:Les/xw2;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->READ_ONLY:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->m()V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateContainer"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPlayer:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Les/hm6$e;->a:Les/hm6$g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    if-nez p2, :cond_4

    new-instance p2, Les/xw2;

    iget-wide v0, p1, Les/hm6$g;->k:J

    long-to-int p1, v0

    invoke-direct {p2, p1}, Les/xw2;-><init>(I)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    invoke-virtual {p1, p2}, Les/pn6;->setIntroSection(Les/xw2;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    if-eqz p1, :cond_8

    iget-object p1, p1, Les/hm6$e;->b:Les/hm6$g;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-nez p2, :cond_9

    new-instance p2, Les/xw2;

    iget-wide v0, p1, Les/hm6$g;->k:J

    long-to-int p1, v0

    invoke-direct {p2, p1}, Les/xw2;-><init>(I)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    invoke-virtual {p1, p2}, Les/pn6;->setOutroSection(Les/xw2;)V

    :goto_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    const/16 v2, 0x6c7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->m()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Les/hm6$e;->a:Les/hm6$g;

    if-nez v1, :cond_0

    iget-object v0, v0, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$e;->a:Les/hm6$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->j(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntroView()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    return-object v0
.end method

.method public getOutroBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->j(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutroView()Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    return-object v0
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/xw2;->getDuration()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    invoke-virtual {v0}, Les/xw2;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    invoke-virtual {v5}, Les/xw2;->getDuration()I

    move-result v5

    sub-int/2addr v5, p1

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    invoke-virtual {v5}, Les/xw2;->isPlaying()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setPlayState(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/xw2;->getDuration()I

    move-result v0

    sub-int v0, p2, v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    invoke-virtual {v0}, Les/xw2;->getDuration()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit16 v0, v0, 0x3e8

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    invoke-virtual {v2}, Les/xw2;->getDuration()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v4

    div-float/2addr p1, v1

    sub-float/2addr v4, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    invoke-virtual {p2}, Les/xw2;->isPlaying()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setPlayState(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Les/xw2;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Les/xw2;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Les/pn6;->q0(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->k()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Les/xw2;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/xw2;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Les/xw2;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/pn6;->getMaxProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Les/pn6;->q0(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->k()V

    :cond_2
    return-void
.end method

.method public k(Les/pn6;Les/hm6$e;)V
    .locals 4

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c:Les/hm6$e;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "TemplateContainer"

    const-string v1, "introAndOutroInfo is null"

    invoke-static {p2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->p()V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->p()V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    invoke-virtual {p0, v0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    return-void

    :cond_0
    iget-object v1, p2, Les/hm6$e;->a:Les/hm6$g;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v3, p2, Les/hm6$e;->a:Les/hm6$g;

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setIntroOutroInfo(Les/hm6$g;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$a;

    invoke-direct {v3, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setOnTemplateViewListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;)V

    invoke-virtual {p0, p1, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    :goto_0
    iget-object v1, p2, Les/hm6$e;->b:Les/hm6$g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object p2, p2, Les/hm6$e;->b:Les/hm6$g;

    invoke-virtual {v1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setIntroOutroInfo(Les/hm6$g;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    new-instance v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$b;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V

    invoke-virtual {p2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setOnTemplateViewListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;)V

    invoke-virtual {p0, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d(ZZ)V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i:Landroid/os/Handler;

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Les/xw2;->getCurrentTime()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Les/xw2;->getCurrentTime()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v3}, Les/pn6;->getDuration()I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v3}, Les/pn6;->getProgress()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->g:Les/xw2;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Les/xw2;->getDuration()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h:Les/xw2;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Les/xw2;->getDuration()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v6}, Les/pn6;->getDuration()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->f:Les/pn6;

    invoke-virtual {v1}, Les/pn6;->getMaxProgress()I

    move-result v1

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v4}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->h(II)V

    return-void
.end method

.method public setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    return-void
.end method

.method public setIntroTemplateInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w86;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setTemplateInfoList(Ljava/util/List;)V

    return-void
.end method

.method public setOnTemplateDeleteCallback(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;

    return-void
.end method

.method public setOutroTemplateInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w86;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setTemplateInfoList(Ljava/util/List;)V

    return-void
.end method
