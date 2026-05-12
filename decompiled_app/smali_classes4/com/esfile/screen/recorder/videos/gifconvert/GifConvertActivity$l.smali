.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/gifconvert/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->t1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;->t1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity$l;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
