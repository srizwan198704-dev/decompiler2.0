.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->K1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$g;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$g;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->r1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)Lcom/esfile/screen/recorder/player/exo/ExoGLVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/player/a;->h()V

    return-void
.end method
