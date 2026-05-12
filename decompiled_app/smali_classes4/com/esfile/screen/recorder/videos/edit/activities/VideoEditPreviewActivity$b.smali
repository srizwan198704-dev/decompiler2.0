.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->N1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Lcom/esfile/screen/recorder/R$string;->v0:I

    invoke-static {v0}, Les/x71;->a(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
