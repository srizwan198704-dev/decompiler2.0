.class public Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimSequence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final commands:Ljava/util/ArrayList;

.field private final cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

.field private currentIndex:I

.field private framesRemaining:I

.field private onComplete:Ljava/lang/Runnable;

.field private startMatrix:[F

.field private startVx:F

.field private startVy:F

.field private targetMatrix:[F

.field private totalFrames:I

.field private waitingForPull:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 3

    .line 9829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9817
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 9819
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    const/16 v1, 0x10

    .line 9823
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 9824
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 9827
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9830
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z
    .locals 0

    .line 9814
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    return p0
.end method

.method private easeOutCubic(F)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9998
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method private executeNext()V
    .locals 5

    .line 9901
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 9909
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 9910
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 9912
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftSheet$17;->$SwitchMap$org$telegram$ui$Stars$StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType:[I

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 9946
    :pswitch_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9947
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->view:Landroid/view/View;

    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7600(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/view/View;II)V

    goto :goto_1

    .line 9937
    :pswitch_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7200(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    const/16 v4, 0x10

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9938
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;IF)[F

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 9939
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    .line 9940
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 9941
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    .line 9942
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7500(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    goto :goto_1

    .line 9932
    :pswitch_2
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 9933
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    goto :goto_1

    .line 9927
    :pswitch_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Z)Z

    .line 9928
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    goto :goto_1

    .line 9921
    :pswitch_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->y:F

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->fling(FF)V

    .line 9922
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 9923
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    goto :goto_1

    .line 9914
    :pswitch_5
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9915
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9917
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    :goto_1
    return-void

    .line 9902
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7002(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 9903
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 9904
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 9888
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    const/4 v0, 0x0

    .line 9889
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9890
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7002(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    return-void
.end method

.method public delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9844
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->DELAY:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v10

    move v5, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9839
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->FLING:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v10

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9867
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->FRICTION:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method onPullComplete()V
    .locals 1

    .line 9894
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9895
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9896
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    :cond_0
    return-void
.end method

.method public put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 1

    const/4 v0, 0x0

    .line 9858
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/view/View;IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9862
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->PUT:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move v5, p3

    move v6, p2

    move v7, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public run(Ljava/lang/Runnable;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9834
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->RUN:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 3

    .line 9872
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onComplete:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 9873
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 9874
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 9875
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9877
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 9878
    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 9879
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$6900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    aput v0, v1, v2

    goto :goto_0

    .line 9883
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7002(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 9884
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    return-void
.end method

.method public steerTo(IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 11

    .line 9853
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->STEER:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    move v5, p2

    move v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method tick()V
    .locals 11

    .line 9953
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 9955
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    if-eqz v1, :cond_1

    .line 9956
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    return-void

    .line 9960
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 9962
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftSheet$17;->$SwitchMap$org$telegram$ui$Stars$StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType:[I

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 9973
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->easeOutCubic(F)F

    move-result v0

    sub-float/2addr v1, v0

    .line 9976
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/16 v3, 0x10

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 9977
    :cond_3
    new-array v2, v3, [F

    .line 9978
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    mul-float v5, v5, v1

    const v10, 0x3f75c28f    # 0.96f

    mul-float v8, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V

    .line 9979
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    invoke-static {v4, v2, v5, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V

    .line 9980
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    mul-float v5, v5, v1

    mul-float v8, v5, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V

    .line 9981
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    invoke-static {v1, v2, v4, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V

    .line 9984
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7200(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    move-result-object v5

    invoke-static {v1, v2, v4, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$8000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[FF[F)V

    .line 9986
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    if-gtz v0, :cond_6

    .line 9988
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7200(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9989
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7402(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F

    .line 9990
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7502(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F

    .line 9991
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    goto :goto_0

    .line 9965
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 9966
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    if-gtz v0, :cond_6

    .line 9968
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    :cond_6
    :goto_0
    return-void
.end method
