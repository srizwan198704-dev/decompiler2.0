.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    invoke-virtual {p1}, Les/pn6;->h0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object p1

    invoke-virtual {p1}, Les/pn6;->h0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->j()V

    :goto_0
    return-void
.end method
