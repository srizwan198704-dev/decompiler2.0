.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Les/gm6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    invoke-virtual {v0}, Les/pn6;->n0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$h;->a:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
