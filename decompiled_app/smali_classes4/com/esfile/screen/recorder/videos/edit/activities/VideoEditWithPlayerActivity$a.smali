.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/esfile/screen/recorder/R$id;->a0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/esfile/screen/recorder/R$id;->t1:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->N1()V

    :cond_1
    :goto_0
    return-void
.end method
