.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->p1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->w1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    return-void
.end method
