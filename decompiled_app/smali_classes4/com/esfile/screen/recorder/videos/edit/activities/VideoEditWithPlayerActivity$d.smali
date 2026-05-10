.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->s1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->q1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->L1(Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method
