.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->r2()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6$e;->b:Les/hm6$g;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->C(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->f:Les/hm6$e;

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6$e;->a:Les/hm6$g;

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Les/hm6;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/pn6;->setVideoEditPlayerInfo(Les/hm6;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/AddIntroOrOutroActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/a;->C(Z)V

    :cond_1
    return-void
.end method
