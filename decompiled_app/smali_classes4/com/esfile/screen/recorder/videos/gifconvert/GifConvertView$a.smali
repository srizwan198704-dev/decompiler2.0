.class public Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->a(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result p2

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->c(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)I

    move-result v2

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->b(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->a(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView$a;->a:Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->c(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;)I

    move-result v2

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;->b(Lcom/esfile/screen/recorder/videos/gifconvert/GifConvertView;Z)V

    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
