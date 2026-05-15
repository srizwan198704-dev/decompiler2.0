.class Lorg/telegram/ui/PhotoViewer$88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->processOpenVideo(Ljava/lang/String;JZFFIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$compressQuality:I

.field final synthetic val$videoPath:Ljava/lang/String;

.field final synthetic val$videoPathOffset:J


# direct methods
.method public static synthetic $r8$lambda$_lxO6kzTwNpMxAKNe_pcv7xJlaY(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$88;->lambda$run$0(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;JI)V
    .locals 0

    .line 21629
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPathOffset:J

    iput p5, p0, Lorg/telegram/ui/PhotoViewer$88;->val$compressQuality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;[I)V
    .locals 4

    .line 21657
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5100(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 21660
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$34302(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21661
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x5

    aget v0, p2, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$35402(Lorg/telegram/ui/PhotoViewer;J)J

    .line 21662
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x4

    aget v0, p2, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 21663
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x7

    aget v0, p2, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$35502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21664
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34500(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/16 v1, 0x8

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$20600(Lorg/telegram/ui/PhotoViewer;)F

    move-result v2

    mul-float v0, v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$35602(Lorg/telegram/ui/PhotoViewer;J)J

    .line 21666
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 21667
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget p2, p2, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$35702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21668
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$35800(Lorg/telegram/ui/PhotoViewer;)V

    .line 21670
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22300(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$33500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_1

    .line 21671
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$33500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$22302(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21674
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21675
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$33500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    if-le p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$34600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$34800(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 21677
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_4

    .line 21678
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compressionsCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$33500(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$34700(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$34900(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " r = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$35700(Lorg/telegram/ui/PhotoViewer;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 21680
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$34100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$QualityChooseView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 21682
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 21683
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoCompressButton;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$34600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$34800(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/VideoCompressButton;->setState(ZZI)V

    .line 21685
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$33502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21688
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$20500(Lorg/telegram/ui/PhotoViewer;)V

    .line 21689
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->updateMuteButton()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 21632
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 21635
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->getVideoBitrate(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    .line 21636
    new-array v1, v1, [I

    .line 21637
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPathOffset:J

    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getVideoInfo(Ljava/lang/String;[IJ)V

    const/16 v2, 0xa

    .line 21639
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 21640
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v6, v1, v3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    aget v2, v1, v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v5, v3}, Lorg/telegram/ui/PhotoViewer;->access$29402(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 21641
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    aget v0, v1, v0

    :cond_4
    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$34502(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoViewer;->access$34402(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21643
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$29400(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21644
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    aget v2, v1, v4

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$34702(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$34602(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21645
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$34902(Lorg/telegram/ui/PhotoViewer;I)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$34802(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21646
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$34900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/PhotoViewer;->access$35000(Lorg/telegram/ui/PhotoViewer;II)V

    .line 21647
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$compressQuality:I

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35100(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$22302(Lorg/telegram/ui/PhotoViewer;I)I

    .line 21648
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$35200(Lorg/telegram/ui/PhotoViewer;)V

    .line 21649
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$88;->val$videoPath:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->isH264Video(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$35302(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 21652
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$34300(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-void

    .line 21656
    :cond_7
    new-instance v0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p0, v1}, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;[I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
