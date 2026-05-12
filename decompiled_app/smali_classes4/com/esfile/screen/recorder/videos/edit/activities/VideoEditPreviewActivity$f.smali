.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->q1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->t1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object p1

    invoke-virtual {p1}, Les/pn6;->u0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object p1

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->B1()I

    move-result v1

    invoke-virtual {p1, v1}, Les/pn6;->p0(I)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->o1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Les/ne3;

    move-result-object p1

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->A1()Les/hm6;

    move-result-object v0

    iget-object v0, v0, Les/hm6;->a:Ljava/lang/String;

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->A1()Les/hm6;

    move-result-object v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->p1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Lcom/esfile/screen/recorder/videos/edit/player/preview/VideoEditPreviewPlayer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Les/ne3;->b(Ljava/lang/String;Les/hm6;Les/pn6;)V

    return-void
.end method
