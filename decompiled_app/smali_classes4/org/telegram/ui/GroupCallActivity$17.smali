.class Lorg/telegram/ui/GroupCallActivity$17;
.super Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentLightColor:I

.field final overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 3970
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;-><init>(Landroid/content/Context;)V

    .line 3971
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3976
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3979
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/lit8 v6, v2, 0x2

    .line 3981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3982
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13700(Lorg/telegram/ui/GroupCallActivity;)J

    move-result-wide v7

    sub-long v7, v4, v7

    .line 3983
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/GroupCallActivity;->access$13702(Lorg/telegram/ui/GroupCallActivity;J)J

    const-wide/16 v4, 0x14

    cmp-long v2, v7, v4

    if-lez v2, :cond_1

    const-wide/16 v7, 0x11

    :cond_1
    move-wide v11, v7

    .line 3988
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3989
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/4 v5, 0x0

    move-wide v8, v11

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/GroupCallActivity$WeavingState;->update(IIIJF)V

    .line 3992
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3eed097b

    mul-float v5, v5, v6

    iput v5, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 3993
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->FORM_SMALL_MAX:F

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    const v7, 0x3ef62762

    mul-float v4, v4, v7

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 3995
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v6

    iput v8, v2, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 3996
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->FORM_BIG_MAX:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    mul-float v4, v4, v7

    iput v4, v2, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 3998
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 3999
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    long-to-float v6, v11

    mul-float v4, v4, v6

    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4000
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 4001
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 4002
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12502(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_0

    .line 4005
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 4006
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$12502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4012
    :cond_4
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v6, :cond_5

    .line 4013
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 4014
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgressView;->isCircle()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 4017
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v2, v6, :cond_6

    .line 4018
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    :cond_6
    const/4 v2, 0x1

    :goto_1
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    .line 4021
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/high16 v13, 0x43340000    # 180.0f

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_9

    .line 4022
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v10, v6, :cond_7

    .line 4023
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v14, v11

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    invoke-static {v10, v14}, Lorg/telegram/ui/GroupCallActivity;->access$14516(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_2

    .line 4025
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v14, v11

    div-float/2addr v14, v13

    invoke-static {v10, v14}, Lorg/telegram/ui/GroupCallActivity;->access$14516(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4028
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    cmpl-float v10, v10, v9

    if-ltz v10, :cond_8

    .line 4029
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10, v9}, Lorg/telegram/ui/GroupCallActivity;->access$14502(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4030
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10, v8}, Lorg/telegram/ui/GroupCallActivity;->access$14302(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/GroupCallActivity$WeavingState;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    .line 4031
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    iget v10, v10, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v10, v6, :cond_8

    .line 4032
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Lorg/telegram/ui/Components/RadialProgressView;->toCircle(ZZ)V

    .line 4035
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10, v7}, Lorg/telegram/ui/GroupCallActivity;->access$14602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4038
    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 4039
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10, v4}, Lorg/telegram/ui/GroupCallActivity;->access$14602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4044
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 4045
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v14

    iget v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v15

    invoke-static {v10, v14, v15}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4046
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v10

    aget v10, v10, v4

    .line 4047
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v14

    aget v14, v14, v7

    .line 4048
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v15

    aget v15, v15, v3

    .line 4049
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v8

    aget v8, v8, v6

    .line 4050
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v13

    invoke-static {v9, v5, v13}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4051
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v5

    aget v5, v5, v4

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    invoke-static {v10, v5, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 4052
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    aget v9, v9, v7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v14, v9, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    .line 4053
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v10

    aget v10, v10, v3

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    invoke-static {v15, v10, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    .line 4054
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v13

    aget v13, v13, v6

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    invoke-static {v8, v13, v14}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    goto :goto_3

    .line 4056
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v8

    iget v8, v8, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v9

    invoke-static {v5, v8, v9}, Lorg/telegram/ui/GroupCallActivity;->access$14800(Lorg/telegram/ui/GroupCallActivity;I[I)V

    .line 4057
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v5

    aget v5, v5, v4

    .line 4058
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v8

    aget v9, v8, v7

    .line 4059
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v8

    aget v10, v8, v3

    .line 4060
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14700(Lorg/telegram/ui/GroupCallActivity;)[I

    move-result-object v8

    aget v8, v8, v6

    .line 4062
    :goto_3
    iget v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    if-eq v13, v5, :cond_b

    .line 4063
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    new-instance v14, Landroid/graphics/RadialGradient;

    const v15, 0x4235d175

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    const/16 v3, 0x3c

    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v5, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    filled-new-array {v3, v6}, [I

    move-result-object v21

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move/from16 v20, v15

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v13, v14}, Lorg/telegram/ui/GroupCallActivity;->access$14902(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RadialGradient;)Landroid/graphics/RadialGradient;

    .line 4064
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4065
    iput v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->currentLightColor:I

    .line 4068
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4069
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4070
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4071
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4072
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4073
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4078
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 4079
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eq v3, v7, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-eqz v3, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->isGradientState(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v3, 0x1

    .line 4080
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 4083
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    const/high16 v8, 0x43af0000    # 350.0f

    if-eqz v6, :cond_11

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_11

    .line 4084
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v6, v9

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15624(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4085
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_13

    .line 4086
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_12

    .line 4089
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_12

    .line 4090
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    div-float/2addr v6, v8

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15616(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4091
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_13

    .line 4092
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v9}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_8

    :cond_12
    if-nez v3, :cond_13

    .line 4094
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_13

    .line 4095
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v9, v11

    div-float/2addr v9, v8

    invoke-static {v3, v9}, Lorg/telegram/ui/GroupCallActivity;->access$15624(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4096
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_13

    .line 4097
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;F)F

    :cond_13
    :goto_8
    if-eqz v5, :cond_14

    .line 4102
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_14

    .line 4103
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v5, v11

    div-float/2addr v5, v8

    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$15716(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4104
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_15

    .line 4105
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15702(Lorg/telegram/ui/GroupCallActivity;F)F

    goto :goto_9

    :cond_14
    if-nez v5, :cond_15

    .line 4107
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_15

    .line 4108
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    long-to-float v6, v11

    div-float/2addr v6, v8

    invoke-static {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->access$15724(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4109
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    .line 4110
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$15702(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 4115
    :cond_15
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v3

    const v5, 0x3f19999a    # 0.6f

    mul-float v3, v3, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v5

    .line 4119
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 4120
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v6

    invoke-virtual {v5, v6, v8}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 4122
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    const/high16 v6, 0x43200000    # 160.0f

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x41cf45d2

    const/high16 v11, 0x41c80000    # 25.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v14, 0x3

    if-eq v5, v14, :cond_16

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v5, v14, :cond_1b

    .line 4124
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    if-ne v4, v14, :cond_17

    .line 4125
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    .line 4126
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_a

    .line 4128
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 4129
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4132
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v14, v15, v12}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 4134
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 4135
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    float-to-int v7, v7

    .line 4136
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v12

    int-to-float v5, v5

    int-to-float v7, v7

    invoke-virtual {v12, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4137
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4139
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    const/16 v13, 0x4c

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4142
    sget v12, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v13

    mul-float v12, v12, v13

    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v14

    mul-float v13, v13, v14

    invoke-virtual {v1, v12, v13, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4145
    sget v12, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    mul-float v13, v13, v14

    mul-float v13, v13, v9

    add-float/2addr v12, v13

    .line 4146
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v9, v9, v12

    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v13

    mul-float v12, v12, v13

    invoke-virtual {v1, v9, v12, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4148
    sget v9, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    add-float/2addr v9, v8

    .line 4149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4150
    invoke-virtual {v1, v9, v9, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4151
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4155
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v6, :cond_18

    .line 4156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4157
    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    mul-float v6, v6, v3

    .line 4158
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4159
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4163
    sget v6, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    mul-float v6, v6, v3

    .line 4164
    invoke-virtual {v1, v6, v6, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4165
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v3, v5, v7, v1, v6}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4169
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const/16 v6, 0xff

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_19

    .line 4172
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4173
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_19

    .line 4175
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v12, v4, v6

    float-to-int v6, v12

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4176
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4177
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4180
    :cond_19
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$16000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v5, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_1a

    .line 4182
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v7}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 4184
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_13

    :cond_1b
    const/4 v2, 0x2

    :goto_b
    if-ge v4, v2, :cond_2d

    .line 4188
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    if-nez v4, :cond_1d

    .line 4189
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 4190
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v12}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v12

    if-nez v12, :cond_1c

    .line 4191
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4193
    :cond_1c
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v12, v14, v12

    .line 4194
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$14300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v14

    iget v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1f

    .line 4195
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_c
    int-to-float v14, v14

    mul-float v14, v14, v12

    sub-float/2addr v5, v14

    goto :goto_d

    :cond_1d
    if-ne v4, v7, :cond_2c

    .line 4197
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v12

    if-eqz v12, :cond_2c

    .line 4198
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v12}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 4199
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->shader:Landroid/graphics/Shader;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4201
    :cond_1e
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$14500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    .line 4202
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v14

    iget v14, v14, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1f

    .line 4203
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_c

    .line 4208
    :cond_1f
    :goto_d
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v14

    if-nez v14, :cond_20

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v14}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v14

    if-nez v14, :cond_20

    .line 4209
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v10, v6}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4212
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 4213
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v10, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v2

    .line 4214
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4215
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4216
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v10

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v8, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v7

    invoke-virtual {v10, v7, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4217
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v7

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15900(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    invoke-static {v8, v6, v10, v9}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v6

    invoke-virtual {v7, v6, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 4220
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v13

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4221
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 4222
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v7

    int-to-float v2, v2

    int-to-float v6, v6

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4223
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$14900(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RadialGradient;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$16100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4225
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, 0x42980000    # 76.0f

    mul-float v8, v8, v12

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4228
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->GLOBAL_SCALE:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v1, v7, v8, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4232
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v9

    mul-float v8, v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    .line 4233
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    mul-float v8, v8, v7

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v10

    mul-float v7, v7, v10

    invoke-virtual {v1, v8, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_22

    .line 4234
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v7

    if-nez v7, :cond_22

    const/16 v7, 0x200

    invoke-static {v7}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 4235
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->LIGHT_GRADIENT_SIZE:F

    const v8, 0x3f333333    # 0.7f

    add-float/2addr v7, v8

    .line 4236
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4237
    invoke-virtual {v1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4238
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 4239
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v10

    int-to-float v14, v7

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v14, v14, v15

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$16300(Lorg/telegram/ui/GroupCallActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v15

    invoke-virtual {v15}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v16, v15

    mul-float v14, v14, v15

    float-to-int v14, v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v10, 0x43200000    # 160.0f

    .line 4240
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v1, v2, v6, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4241
    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v14}, Lorg/telegram/ui/GroupCallActivity;->access$15000(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_22
    const v8, 0x3f333333    # 0.7f

    const/high16 v10, 0x43200000    # 160.0f

    const/high16 v16, 0x3f800000    # 1.0f

    .line 4244
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4245
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    if-lez v7, :cond_24

    .line 4246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4247
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG_MIN:F

    sget v15, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_BIG:F

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    mul-float v15, v15, v8

    mul-float v15, v15, v3

    add-float/2addr v7, v15

    .line 4248
    invoke-virtual {v1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4249
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4253
    sget v7, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL_MIN:F

    sget v8, Lorg/telegram/ui/Components/BlobDrawable;->SCALE_SMALL:F

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$12500(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v15

    mul-float v8, v8, v15

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    .line 4254
    invoke-virtual {v1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4255
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$13900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/BlobDrawable;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v1, v8}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4256
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_23
    const/4 v14, 0x0

    .line 4259
    :cond_24
    :goto_f
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_26

    if-nez v4, :cond_25

    .line 4261
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$16400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float v8, v8, v15

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_10

    :cond_25
    const/high16 v15, 0x437f0000    # 255.0f

    .line 4263
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    mul-float v12, v12, v15

    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$16400(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v8

    mul-float v12, v12, v8

    float-to-int v8, v12

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_10

    :cond_26
    if-nez v4, :cond_27

    .line 4267
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    const/16 v8, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_10

    .line 4269
    :cond_27
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v12, v12, v8

    float-to-int v8, v12

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4273
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x41c00000    # 24.0f

    .line 4275
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v12, v5, v7

    add-float/2addr v7, v12

    .line 4276
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float v7, v7, v12

    sub-float v12, v5, v8

    add-float/2addr v8, v12

    .line 4277
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float v8, v8, v12

    .line 4279
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v12

    sub-float v15, v2, v7

    sub-float v9, v6, v8

    add-float/2addr v7, v2

    add-float/2addr v8, v6

    invoke-virtual {v12, v15, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 4280
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    add-float/2addr v8, v5

    .line 4281
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$16200(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v12

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4282
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v1, v5, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_29

    .line 4284
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$13800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WeavingState;

    move-result-object v9

    iget v9, v9, Lorg/telegram/ui/GroupCallActivity$WeavingState;->currentState:I

    const/4 v12, 0x3

    if-ne v9, v12, :cond_2a

    .line 4285
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 4286
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v9

    mul-float v8, v8, v13

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v8, v15

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 4288
    :cond_28
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$14400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v8

    invoke-virtual {v8, v1, v2, v6}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_11

    :cond_29
    const/4 v12, 0x3

    .line 4291
    :cond_2a
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4293
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2b

    .line 4294
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4295
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v2, v6

    .line 4296
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v9

    sub-float/2addr v6, v9

    .line 4297
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v15}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v9, v2, v6, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4300
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v1, v2, v5, v6, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 4301
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_2b
    const/high16 v8, 0x437f0000    # 255.0f

    goto :goto_12

    :cond_2c
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v10, 0x43200000    # 160.0f

    const/4 v12, 0x3

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const/high16 v6, 0x43200000    # 160.0f

    const/4 v7, 0x1

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x41cf45d2

    goto/16 :goto_b

    .line 4306
    :cond_2d
    :goto_13
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4307
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$17;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 4308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2e
    return-void
.end method
