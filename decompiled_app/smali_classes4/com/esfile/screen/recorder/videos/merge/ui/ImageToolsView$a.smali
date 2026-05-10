.class public Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView$a;->a:Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;

    invoke-static {p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;->g(Lcom/esfile/screen/recorder/videos/merge/ui/ImageToolsView;)Landroid/widget/TextView;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%ss"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
