.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->v0:I

    invoke-static {v0, v1}, Les/x71;->b(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->m1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
