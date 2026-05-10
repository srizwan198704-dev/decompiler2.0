.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->P1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->n1(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity$g;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
