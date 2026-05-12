.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->E1()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->v1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity$d;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;->x1(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertPreviewActivity;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/esfile/screen/recorder/R$string;->x0:I

    invoke-static {p1}, Les/x71;->e(I)V

    :goto_0
    return-void
.end method
