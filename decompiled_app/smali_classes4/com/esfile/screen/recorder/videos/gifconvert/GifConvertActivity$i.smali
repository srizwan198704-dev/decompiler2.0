.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->R1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->B1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$a;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i$b;-><init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$i;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
