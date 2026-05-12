.class public Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->setCursorStatus(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar$Select;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getLeftCursorValue()I

    move-result p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getRightCursorValue()I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    add-int/lit16 p1, p1, 0x3e8

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->c(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBar;->getMax()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v2, v0}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->j(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;ZIII)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$b;->a:Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->b(Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;)Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer$e;->b(Z)V

    :cond_0
    return-void
.end method
