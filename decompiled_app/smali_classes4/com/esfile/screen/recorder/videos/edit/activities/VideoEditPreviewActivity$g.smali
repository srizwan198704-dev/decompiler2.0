.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$c;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->y1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)V

    const/4 p1, 0x1

    return p1
.end method
