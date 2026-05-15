.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->o1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v1, v1, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->q1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setVideoInfo(J)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->o1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->setPreviewBtnEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "EditVideoActivity"

    const-string v1, "EditVideoActivity is finishing or destroyed"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
