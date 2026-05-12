.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->n1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->w1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$f;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->r1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;Z)V

    return-void
.end method
