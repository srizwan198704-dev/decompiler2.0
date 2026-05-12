.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x6c7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;->c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer;)V

    return-void
.end method
