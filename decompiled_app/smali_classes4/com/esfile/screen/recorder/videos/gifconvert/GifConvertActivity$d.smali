.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->x1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->y1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->r1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;->w(I)V

    return-void
.end method
