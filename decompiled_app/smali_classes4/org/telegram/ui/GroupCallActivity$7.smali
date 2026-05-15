.class Lorg/telegram/ui/GroupCallActivity$7;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
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
.field private ignoreLayout:Z

.field private lastSize:I

.field listCells:Ljava/util/HashMap;

.field localHasVideo:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private updateRenderers:Z

.field wasLayout:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 2459
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2460
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 2461
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    .line 2928
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 2932
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11100(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    if-nez v1, :cond_1

    .line 2933
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2934
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const-string v2, "CallActivity.Blur"

    invoke-static {v2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$11202(Lorg/telegram/ui/GroupCallActivity;Landroid/graphics/RenderNode;)Landroid/graphics/RenderNode;

    .line 2935
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getRenderNodeScale()F

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$11302(Lorg/telegram/ui/GroupCallActivity;F)F

    .line 2941
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 2948
    invoke-static {}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBlurRadius()F

    move-result v2

    .line 2949
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Shader$TileMode;

    move-result-object v4

    .line 2950
    invoke-static {v2, v2, v4}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2951
    invoke-static {v4}, Lorg/telegram/messenger/utils/RenderNodeEffects$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v1

    .line 2949
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 2953
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->setBlurRoot(Landroid/view/View;)V

    .line 2954
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;->setRenderNode(Landroid/graphics/RenderNode;F)V

    .line 2958
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2959
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2961
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v12}, Lorg/telegram/ui/GroupCallActivity;->access$11102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 2962
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v3, v11, v11, v1, v2}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 2963
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 2964
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    div-float v2, v13, v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$11300(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    div-float v3, v13, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2965
    invoke-virtual {v0, v1}, Lorg/telegram/ui/GroupCallActivity$7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2966
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11200(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    .line 2967
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1, v11}, Lorg/telegram/ui/GroupCallActivity;->access$11102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 2970
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2971
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2972
    instance-of v3, v2, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v3, :cond_2

    .line 2973
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 2974
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawAvatar(Z)V

    .line 2976
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v3, :cond_4

    .line 2977
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 2978
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/2addr v3, v12

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 2980
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_1
    add-int/2addr v1, v12

    goto :goto_0

    .line 2985
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2986
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    .line 2987
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 2988
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 2989
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2990
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 2993
    :cond_6
    instance-of v3, v2, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 2994
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 2995
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eq v4, v5, :cond_8

    .line 2996
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2998
    :cond_7
    instance-of v3, v2, Lorg/telegram/ui/Cells/GroupCallUserCell;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 2999
    check-cast v2, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3000
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    add-int/2addr v1, v12

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 3003
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 3004
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 3006
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_a

    .line 3008
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->listCells:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getParticipant()Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3010
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 3012
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$11500(Lorg/telegram/ui/GroupCallActivity;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_b

    .line 3013
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    :cond_b
    if-eqz v3, :cond_d

    .line 3017
    instance-of v5, v3, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v5, :cond_c

    .line 3018
    check-cast v3, Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 3019
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 3020
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 3022
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v7, v7, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v6, v7

    .line 3023
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v14, v14, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v14

    add-float/2addr v7, v14

    goto/16 :goto_5

    .line 3025
    :cond_c
    check-cast v3, Lorg/telegram/ui/Cells/GroupCallUserCell;

    .line 3026
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    shr-int/2addr v6, v12

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 3027
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    shr-int/2addr v7, v12

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 3029
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v14, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v14, v14, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v14

    add-float/2addr v7, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    shr-int/2addr v14, v12

    int-to-float v14, v14

    add-float/2addr v7, v14

    .line 3030
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v15, v15, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v14, v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    shr-int/2addr v15, v12

    int-to-float v15, v15

    add-float/2addr v14, v15

    .line 3032
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setDrawAvatar(Z)V

    move v3, v6

    move v6, v7

    move v7, v14

    :goto_5
    sub-float/2addr v5, v6

    sub-float v6, v13, v4

    mul-float v5, v5, v6

    .line 3035
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v3, v7

    mul-float v3, v3, v6

    .line 3036
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3037
    invoke-virtual {v2, v13}, Landroid/view/View;->setScaleX(F)V

    .line 3038
    invoke-virtual {v2, v13}, Landroid/view/View;->setScaleY(F)V

    .line 3039
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    goto :goto_6

    .line 3041
    :cond_d
    invoke-virtual {v2, v13}, Landroid/view/View;->setScaleX(F)V

    .line 3042
    invoke-virtual {v2, v13}, Landroid/view/View;->setScaleY(F)V

    .line 3043
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 3044
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 3045
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    .line 3046
    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v3

    if-nez v3, :cond_e

    .line 3047
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    :cond_e
    :goto_6
    add-int/2addr v1, v12

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 3053
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 3054
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 3055
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    add-int/2addr v1, v12

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 3058
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 3059
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 3060
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v4, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v6, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updatePosition(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    add-int/2addr v1, v12

    goto :goto_8

    .line 3063
    :cond_11
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v1, :cond_12

    .line 3064
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v2, v13, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3065
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v2, v13, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    .line 3067
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 3068
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 3071
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipedBack:Z

    if-eqz v1, :cond_13

    .line 3072
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v2, v13, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    .line 3074
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 3077
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3078
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v2, v13, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3079
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3081
    :cond_14
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3082
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    if-eqz v2, :cond_15

    return-void

    .line 3085
    :cond_15
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9200(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    const/high16 v14, 0x437f0000    # 255.0f

    const/high16 v15, 0x41500000    # 13.0f

    if-eqz v1, :cond_22

    .line 3086
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3087
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3088
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3090
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v16

    const/16 v1, 0x8

    .line 3092
    new-array v7, v1, [F

    .line 3093
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3095
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 3096
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v17, v2, v3

    .line 3099
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_18

    .line 3101
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3102
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v4

    if-ne v3, v4, :cond_17

    .line 3103
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    :goto_c
    move-object v5, v1

    goto :goto_d

    :cond_17
    add-int/2addr v2, v12

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 3108
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_20

    cmpg-float v1, v16, v17

    if-gez v1, :cond_20

    .line 3112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3113
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 3114
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    sub-float v1, v13, v1

    mul-float v1, v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    sub-float v3, v13, v3

    mul-float v3, v3, v17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v11}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v11

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    invoke-virtual {v8, v10, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3117
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 3118
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 3119
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    :goto_e
    move v11, v1

    goto :goto_f

    .line 3121
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    sub-float v2, v13, v2

    mul-float v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 3122
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    sub-float v3, v13, v3

    mul-float v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    goto :goto_e

    .line 3124
    :goto_f
    invoke-virtual {v8, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3125
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 3126
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    mul-float v1, v1, v14

    float-to-int v2, v1

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v3

    move/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    move/from16 v6, v22

    move-object v14, v7

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_10

    :cond_1c
    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object v14, v7

    .line 3128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3130
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    .line 3131
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v1, v13, v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v13, v1

    .line 3132
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    .line 3133
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v2, v10, v10, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3134
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v2

    move-object/from16 v3, v19

    goto :goto_11

    :cond_1d
    move-object/from16 v3, v19

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_11
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setProgressToAvatarPreview(F)V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v9, :cond_1e

    .line 3136
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    sub-float v5, v13, v5

    mul-float v4, v4, v5

    aput v4, v14, v2

    add-int/lit8 v4, v2, 0x4

    .line 3137
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v14, v4

    add-int/2addr v2, v12

    goto :goto_12

    .line 3140
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Path;->reset()V

    .line 3141
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v5, v21

    invoke-virtual {v5, v2, v14, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3142
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 3143
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3144
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3148
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    add-float/2addr v11, v1

    .line 3150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v9, v1

    .line 3151
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_1f

    .line 3152
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v9, v1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v11, v1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    move v2, v9

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_13

    .line 3154
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3156
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3157
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v11, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3158
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v2

    .line 3159
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v9

    invoke-virtual {v8, v1, v1, v2, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3161
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3162
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3167
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v1

    if-nez v1, :cond_29

    .line 3168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3169
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    if-nez v1, :cond_21

    .line 3170
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    sub-float v1, v13, v1

    mul-float v1, v1, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    sub-float/2addr v13, v3

    mul-float v17, v17, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$12000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v4

    mul-float v3, v3, v4

    add-float v3, v17, v3

    invoke-virtual {v8, v10, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3172
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3173
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3174
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3175
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_19

    .line 3211
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3214
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v9

    .line 3215
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 3217
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3218
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v11, :cond_29

    .line 3220
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3221
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    if-eq v7, v1, :cond_23

    const/4 v1, 0x1

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v17, 0x437f0000    # 255.0f

    goto/16 :goto_17

    .line 3225
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 3226
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 3227
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3228
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v1, v5, v16

    if-gez v1, :cond_25

    .line 3231
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_24

    .line 3232
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v1, v1, v17

    float-to-int v3, v1

    const/16 v18, 0x1f

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v19, v3

    move v3, v5

    move/from16 v20, v4

    move v12, v5

    move/from16 v5, v16

    move v15, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_15

    :cond_24
    move/from16 v20, v4

    move v12, v5

    move v15, v6

    move-object/from16 v19, v7

    const/high16 v17, 0x437f0000    # 255.0f

    .line 3234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3237
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v2, v20

    invoke-virtual {v8, v15, v12, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3238
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3239
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11700(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3240
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v3, v13, v1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v13, v2

    .line 3241
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getClipHeight()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    float-to-int v2, v3

    .line 3242
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-virtual {v3, v10, v10, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3243
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->setAboutVisibleProgress(IF)V

    .line 3244
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$12100(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object/from16 v1, v19

    .line 3245
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_25
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v17, 0x437f0000    # 255.0f

    goto :goto_16

    :goto_17
    add-int/2addr v14, v1

    const/4 v12, 0x1

    const/high16 v15, 0x41500000    # 13.0f

    goto/16 :goto_14

    .line 3249
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 3250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3251
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 3252
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 3253
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3254
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v1, :cond_27

    .line 3255
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 3257
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3259
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$11900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 3260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_19

    .line 3261
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3262
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3263
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 3264
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 3265
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3266
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$12200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3267
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_29
    :goto_19
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x41080000    # 8.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x41080000    # 8.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x41080000    # 8.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 3275
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11100(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3276
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 3277
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3278
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3279
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3281
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3282
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3288
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object v0

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 3289
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 3294
    :cond_4
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$12300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    move-result-object v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    move-result-object v0

    if-ne p2, v0, :cond_6

    :cond_5
    return v1

    .line 3297
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    if-ne p2, v0, :cond_7

    .line 3298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3299
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    add-float/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p4, p4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3300
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p2, p2, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 3301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    .line 3304
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    if-ne p2, v0, :cond_8

    goto :goto_2

    .line 3307
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$12400(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3308
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eq p2, v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object v0

    if-eq p2, v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/message/GroupCallMessagesListView;

    move-result-object v0

    if-ne p2, v0, :cond_a

    :cond_9
    return v1

    .line 3317
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_b
    :goto_2
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 2470
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2471
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2476
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2477
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v0, 0x42940000    # 74.0f

    .line 2859
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2860
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    .line 2862
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2866
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 2867
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9600(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2868
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$9700(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2869
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v4, v0

    sub-float/2addr v1, v4

    add-int/2addr v2, v0

    sub-float v0, v5, v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2875
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 2876
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9300(Lorg/telegram/ui/GroupCallActivity;)V

    .line 2878
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    .line 2879
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    float-to-int v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2880
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$9800(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v2, v0, v5

    if-eqz v2, :cond_1

    .line 2883
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2884
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10100(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$10300(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2885
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2888
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2889
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2890
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getStatusBarHeight()I

    move-result v0

    int-to-float v11, v0

    .line 2891
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10400(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10500(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2893
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz v0, :cond_2

    .line 2894
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2895
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10600(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10700(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getStatusBarHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2899
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2900
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2901
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2903
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x200

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2904
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 2905
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2906
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$10802(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 2907
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10900(Lorg/telegram/ui/GroupCallActivity;)V

    goto :goto_1

    .line 2910
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2911
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v6}, Lorg/telegram/ui/GroupCallActivity;->access$10802(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 2912
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$11000(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2918
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2919
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 2921
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v3, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2922
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2813
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2817
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$8900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2818
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 2821
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$9000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2822
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 2826
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    return v1

    .line 2830
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$9100(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v3

    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9200(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez v2, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v0, :cond_2

    .line 2831
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->dismiss()V

    return v1

    .line 2834
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 3322
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$8800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3323
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    return p2

    .line 3326
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 2786
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->localHasVideo:Z

    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v4

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->wasLayout:Z

    if-eqz v0, :cond_0

    .line 2788
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2790
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v5

    iput-boolean v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->localHasVideo:Z

    .line 2791
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iput-boolean v1, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    .line 2792
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2793
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iput-boolean v2, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    .line 2794
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$8700(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 2795
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$7;->wasLayout:Z

    if-eqz v4, :cond_1

    .line 2797
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 2798
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 2799
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2800
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2801
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2802
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2804
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2805
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2806
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2807
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 2482
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2483
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    .line 2484
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2485
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iput v6, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->listWidth:I

    .line 2486
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-le v5, v1, :cond_1

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2487
    :goto_1
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v6, v3, :cond_6

    .line 2488
    sput-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 2490
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_2

    .line 2492
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2495
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6500(Lorg/telegram/ui/GroupCallActivity;)V

    .line 2497
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object v6

    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2498
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2499
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2500
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 2501
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2502
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/TextView;

    move-result-object v6

    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v10, 0x8

    :goto_3
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v6

    if-ne v6, v3, :cond_6

    .line 2506
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2507
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 2508
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->delayHideUi()V

    .line 2511
    :cond_6
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eq v3, v5, :cond_8

    .line 2512
    sput-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 2513
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2514
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2515
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2516
    iput-boolean v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 2518
    :cond_8
    iget-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    if-eqz v3, :cond_13

    .line 2519
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v2}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 2520
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->notifyDataSetChanged()V

    .line 2521
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 2522
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_9

    .line 2523
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    .line 2525
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2526
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v3, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object v6, v3, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v10, :cond_b

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5, v6, v3, v2}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    .line 2528
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v5, :cond_d

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCallActivity;->access$7102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 2530
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 2531
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v5, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 2532
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2533
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v5, :cond_11

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    const/16 v5, 0x8

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2534
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object v3

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x2

    :goto_d
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 2535
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 2536
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2537
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 2539
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 2540
    iput-boolean v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->updateRenderers:Z

    .line 2541
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2542
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2543
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setIsTablet(Z)V

    const/4 v3, 0x0

    .line 2544
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_13

    .line 2545
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7200(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 2548
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, v1, v3

    .line 2549
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x42900000    # 72.0f

    .line 2550
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_f
    sub-int/2addr v3, v5

    goto :goto_10

    :cond_14
    const/high16 v5, 0x43750000    # 245.0f

    .line 2552
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_f

    .line 2557
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2558
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v6, :cond_15

    .line 2559
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_11

    .line 2561
    :cond_15
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_11
    const/4 v5, 0x0

    :goto_12
    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x43a40000    # 328.0f

    if-ge v5, v9, :cond_17

    .line 2565
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v10}, Lorg/telegram/ui/GroupCallActivity;->access$7400(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v10

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 2566
    sget-boolean v11, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v11, :cond_16

    .line 2567
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_13

    .line 2569
    :cond_16
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 2573
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v5, :cond_18

    .line 2574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2575
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2578
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v5

    const/16 v10, 0x50

    if-eqz v5, :cond_19

    .line 2579
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2580
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2583
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v5

    const/high16 v11, 0x42b40000    # 90.0f

    if-eqz v5, :cond_1a

    const/high16 v5, 0x42200000    # 40.0f

    goto :goto_14

    :cond_1a
    const/high16 v5, 0x42b40000    # 90.0f

    :goto_14
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 2585
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v12}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 2586
    sget-boolean v13, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/high16 v14, 0x43a00000    # 320.0f

    const/high16 v15, 0x42700000    # 60.0f

    const/high16 v16, 0x41600000    # 14.0f

    const/4 v9, -0x1

    if-eqz v13, :cond_1c

    .line 2587
    iget-object v13, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v13}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x5

    goto :goto_15

    :cond_1b
    const/4 v13, 0x1

    :goto_15
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2588
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v13, 0x40800000    # 4.0f

    .line 2589
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2590
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2591
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2592
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_16

    .line 2593
    :cond_1c
    sget-boolean v13, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/16 v6, 0x33

    if-eqz v13, :cond_1d

    .line 2594
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2595
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2596
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2597
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2598
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2599
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x0

    goto :goto_16

    .line 2602
    :cond_1d
    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2603
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2604
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 2605
    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2606
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v13

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v13, v13, v17

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2607
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v12, v6

    .line 2610
    :goto_16
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/16 v13, 0x51

    if-eqz v6, :cond_1e

    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v6, :cond_1e

    .line 2611
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2612
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    .line 2614
    :cond_1e
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2615
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2616
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2618
    sget-boolean v8, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v8, :cond_20

    .line 2619
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v8, 0x55

    goto :goto_17

    :cond_1f
    const/16 v8, 0x51

    :goto_17
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2620
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_18

    .line 2622
    :cond_20
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2625
    :goto_18
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2626
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2627
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2629
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v5, :cond_22

    .line 2630
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x55

    goto :goto_19

    :cond_21
    const/16 v5, 0x51

    :goto_19
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2631
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1a

    .line 2633
    :cond_22
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2637
    :goto_1a
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v6, 0x41100000    # 9.0f

    if-eqz v5, :cond_23

    .line 2638
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v4, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1b

    .line 2640
    :cond_23
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2644
    :goto_1b
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2645
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/16 v7, 0x35

    const/high16 v8, 0x42f00000    # 120.0f

    if-eqz v6, :cond_25

    .line 2646
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2647
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2648
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v13, 0x55

    :cond_24
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2649
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1c

    .line 2650
    :cond_25
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v6, :cond_26

    .line 2651
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2652
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2653
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1c

    .line 2655
    :cond_26
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2656
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2657
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2658
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2661
    :goto_1c
    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v5, :cond_27

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v5, :cond_27

    .line 2662
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2663
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2664
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2665
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2666
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2667
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2668
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2669
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1d

    .line 2671
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2672
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2673
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2674
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2675
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8100(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2676
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2677
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2678
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2681
    :goto_1d
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v5, v5, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2682
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v11, 0x42a00000    # 80.0f

    if-eqz v6, :cond_29

    .line 2683
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-eq v6, v2, :cond_28

    .line 2684
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2686
    :cond_28
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2687
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2688
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2689
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2690
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1e

    .line 2692
    :cond_29
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    if-eqz v6, :cond_2a

    .line 2693
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v6, v6, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 2695
    :cond_2a
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2696
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2697
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2698
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2699
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2701
    :goto_1e
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2702
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2705
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2706
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$8300(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2707
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2708
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    neg-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2712
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 2713
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2714
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    neg-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2b
    const v5, 0x43818000    # 259.0f

    .line 2718
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    div-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2719
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v6, :cond_2c

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    sub-int v5, v3, v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2720
    :goto_1f
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    if-ne v6, v5, :cond_2d

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    if-eq v6, v12, :cond_2e

    .line 2721
    :cond_2d
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 2724
    :cond_2e
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 2725
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$8400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$WatchersView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2726
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 2728
    iget-object v8, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v8}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    add-int/2addr v8, v9

    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v9}, Lorg/telegram/ui/GroupCallActivity;->access$8500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/2addr v9, v10

    sub-int/2addr v8, v9

    .line 2729
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    .line 2730
    div-int/2addr v8, v10

    add-int/2addr v9, v8

    const/high16 v7, 0x42000000    # 32.0f

    .line 2731
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v9, v7

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x428c0000    # 70.0f

    .line 2732
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2736
    :cond_2f
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 2737
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$LightningView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2738
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 2740
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2741
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v7, 0x41800000    # 16.0f

    .line 2742
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2745
    :cond_30
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    if-eqz v6, :cond_33

    sub-int/2addr v3, v5

    .line 2746
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, 0x2

    div-int/2addr v3, v6

    add-int/2addr v5, v3

    .line 2747
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 2748
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v5, v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2750
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2751
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2753
    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 2755
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v8

    if-lt v3, v8, :cond_32

    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    const/high16 v6, 0x43670000    # 231.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v1, v6

    if-le v3, v6, :cond_31

    goto :goto_20

    .line 2760
    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_21

    .line 2756
    :cond_32
    :goto_20
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2757
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 2758
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_33
    :goto_21
    const/4 v3, 0x0

    .line 2766
    :goto_22
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_34

    .line 2767
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7300(Lorg/telegram/ui/GroupCallActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setFullscreenMode(ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 2770
    :cond_34
    iput-boolean v4, v0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    const/high16 v2, 0x40000000    # 2.0f

    .line 2771
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v2, p1

    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 2773
    iget v2, v0, Lorg/telegram/ui/GroupCallActivity$7;->lastSize:I

    if-eq v1, v2, :cond_35

    .line 2774
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->lastSize:I

    .line 2775
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 2777
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 2779
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$8600(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2840
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 2845
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$7;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 2848
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 2853
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2854
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$7;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$9300(Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method
