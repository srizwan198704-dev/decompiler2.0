.class Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Animation"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public final buffer:[I

.field public currentBuffer:I

.field public customMatrix:Z

.field public final density:F

.field public doneCallback:Ljava/lang/Runnable;

.field public firstDraw:Z

.field public final glMatrixValues:[F

.field public gridHeight:I

.field public gridSize:F

.field public gridWidth:I

.field public invalidateMatrix:Z

.field private isPhotoEditor:Z

.field private lastDrawTime:J

.field public left:F

.field public longevity:F

.field public final matrix:Landroid/graphics/Matrix;

.field public final matrixValues:[F

.field public offsetLeft:F

.field public offsetTop:F

.field public particlesCount:I

.field public volatile ready:Z

.field public final seed:F

.field public startCallback:Ljava/lang/Runnable;

.field public final texture:[I

.field final synthetic this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field public time:F

.field public timeScale:F

.field public top:F

.field public viewHeight:I

.field public viewWidth:I

.field public views:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$a2xFc6U45Ihl41UGz2c6bHlDmxQ(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ffAyKhZF-HxyOgaQ4fNT2BZuSYc(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 817
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 785
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 786
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 791
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 792
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 793
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 794
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 795
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const p1, 0x3f933333    # 1.15f

    .line 796
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 797
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 p1, 0x0

    .line 798
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v1, 0x9

    .line 799
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 800
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 801
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 808
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 811
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    .line 812
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 818
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    const/16 v3, 0x8

    .line 819
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 820
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 821
    aget p1, v3, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 822
    aget p1, v3, v0

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 823
    aget p1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    const/4 v4, 0x6

    aget v5, v3, v4

    const/4 v6, 0x7

    aget v7, v3, v6

    invoke-static {p1, v2, v5, v7}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    const/4 p1, 0x4

    .line 824
    aget p1, v3, p1

    const/4 v2, 0x5

    aget v2, v3, v2

    aget v4, v3, v4

    aget v3, v3, v6

    invoke-static {p1, v2, v4, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 825
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    .line 826
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 828
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 829
    iput-object p5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    const/high16 p1, 0x40800000    # 4.0f

    .line 830
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const p1, -0x42333333    # -0.1f

    .line 831
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 833
    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 7

    .line 1153
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 785
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 786
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 791
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 792
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 793
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 794
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 795
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v1, 0x3f933333    # 1.15f

    .line 796
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 797
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v1, 0x0

    .line 798
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v2, 0x9

    .line 799
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 800
    new-array v2, v2, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 801
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 808
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 811
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    .line 812
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 1154
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 1156
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 1157
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 1158
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 1159
    instance-of v2, p2, Lorg/telegram/ui/Cells/BaseCell;

    if-eqz v2, :cond_0

    .line 1160
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsRight()I

    move-result v3

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 1161
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 1163
    :cond_0
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 1164
    new-instance p4, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 1173
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    mul-float p4, p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 1174
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p3, v3

    add-float/2addr p3, v2

    div-float/2addr p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 1177
    iget p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 1178
    new-instance p3, Landroid/graphics/Canvas;

    iget-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1179
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 1180
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    neg-float v2, v2

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1181
    instance-of v2, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 1182
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 1184
    :cond_1
    instance-of v3, p2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_2

    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1185
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1186
    iget v5, v4, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1187
    invoke-virtual {v4, p3, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    const/4 v5, 0x0

    .line 1188
    invoke-virtual {v4, p3, v0, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 1189
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1190
    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1191
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1192
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1193
    invoke-virtual {v4, p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 1194
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1196
    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_5

    .line 1198
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1199
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1200
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1201
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p3, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1202
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1203
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1205
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_5
    if-eqz v2, :cond_6

    .line 1208
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1209
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1210
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 1211
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 1213
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 1216
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1218
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1221
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 36

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v0, p1

    .line 836
    iput-object v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 785
    iput-wide v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 v0, 0x0

    .line 786
    iput v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v1, 0x1

    .line 787
    iput-boolean v1, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 791
    iput v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 792
    iput v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 793
    iput v0, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 794
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 795
    iput v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v2, 0x3f933333    # 1.15f

    .line 796
    iput v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 797
    iput-boolean v1, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v12, 0x0

    .line 798
    iput-boolean v12, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v2, 0x9

    .line 799
    new-array v3, v2, [F

    iput-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 800
    new-array v2, v2, [F

    iput-object v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 801
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 808
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 811
    new-array v2, v1, [I

    iput-object v2, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    .line 812
    new-array v3, v2, [I

    iput-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 837
    iget-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    .line 840
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 841
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 842
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 843
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v9, v13

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 844
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 845
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    int-to-float v13, v4

    .line 847
    iput v13, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    int-to-float v14, v3

    .line 848
    iput v14, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-int/2addr v6, v3

    .line 849
    iput v6, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    sub-int/2addr v5, v4

    .line 850
    iput v5, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    move-object/from16 v3, p3

    .line 851
    iput-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 852
    new-instance v3, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 863
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 864
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_1

    .line 865
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v1, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 869
    :cond_2
    iget v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget v4, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 870
    new-instance v9, Landroid/graphics/Canvas;

    iget-object v3, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    return-void

    .line 872
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v3, :cond_4

    return-void

    .line 873
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lorg/telegram/ui/Components/RecyclerListView;

    .line 874
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    if-nez v3, :cond_5

    return-void

    .line 875
    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 876
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getChatActivity()Lorg/telegram/ui/ChatActivity;

    move-result-object v8

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 878
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 879
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 880
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 881
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_34

    .line 884
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-ne v1, v2, :cond_6

    .line 885
    invoke-virtual/range {v25 .. v25}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v33, v1

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 p3, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v35, v15

    goto/16 :goto_12

    :cond_6
    const/4 v0, 0x0

    .line 888
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 p3, v12

    if-ge v0, v2, :cond_2a

    .line 889
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 890
    instance-of v12, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v12, :cond_28

    .line 891
    move-object v12, v2

    check-cast v12, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 892
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v16

    move/from16 v26, v13

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v16, v13

    if-gtz v13, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    const/4 v2, 0x0

    cmpg-float v13, v13, v2

    if-ltz v13, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/4 v2, 0x4

    if-eq v13, v2, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v2, 0x8

    if-ne v13, v2, :cond_8

    :cond_7
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    :goto_4
    move/from16 v27, v14

    :goto_5
    move-object/from16 v16, v15

    goto/16 :goto_b

    .line 896
    :cond_8
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 897
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    move/from16 v27, v14

    if-nez v1, :cond_15

    if-nez v2, :cond_b

    .line 899
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v14

    iget-boolean v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v14, :cond_15

    :cond_b
    if-eqz v2, :cond_c

    .line 900
    iget-boolean v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v14, :cond_c

    iget-byte v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v14, :cond_10

    iget-byte v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v14, :cond_10

    :cond_c
    if-eqz v2, :cond_d

    .line 901
    iget-boolean v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v14, :cond_e

    .line 902
    :cond_d
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v2, :cond_f

    .line 904
    iget-byte v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v14, :cond_10

    iget-byte v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v14, :cond_10

    :cond_f
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 905
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v2, :cond_11

    .line 908
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v14

    iget-boolean v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v14, :cond_11

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v14

    iget-boolean v14, v14, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v14, :cond_15

    :cond_11
    if-eqz v2, :cond_12

    .line 909
    iget v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    move-result v18

    and-int v14, v14, v18

    if-eqz v14, :cond_13

    .line 910
    :cond_12
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_14

    .line 912
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v14, v2, 0x8

    if-eqz v14, :cond_15

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    .line 913
    :cond_14
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v13, :cond_16

    if-nez v1, :cond_17

    .line 919
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    goto/16 :goto_5

    :cond_17
    const/4 v14, 0x1

    :goto_9
    if-ne v1, v14, :cond_18

    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    if-nez v1, :cond_19

    .line 922
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v2, :cond_16

    :cond_19
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    .line 925
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_1b
    if-eq v1, v2, :cond_1c

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v14

    if-eqz v14, :cond_1c

    goto :goto_8

    .line 929
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    .line 930
    iget-object v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 931
    iput v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 932
    iput v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 933
    iput v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 935
    iput-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 936
    iput-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 937
    iput-object v12, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 938
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_1d
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v14

    iput-boolean v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 942
    iget-object v2, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v14

    iput-boolean v14, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 944
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v14

    add-int/2addr v2, v14

    .line 945
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v18

    add-int v14, v14, v18

    .line 946
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v19

    add-int v18, v18, v19

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v19

    add-int v18, v18, v19

    .line 947
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v20

    add-int v19, v19, v20

    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v20

    add-int v19, v19, v20

    move-object/from16 v28, v5

    .line 949
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v16, 0x4

    and-int/lit8 v5, v5, 0x4

    const/high16 v16, 0x41200000    # 10.0f

    if-nez v5, :cond_1e

    .line 950
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v18, v18, v5

    :cond_1e
    move-object/from16 v29, v6

    move/from16 v5, v18

    .line 953
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/16 v17, 0x8

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_1f

    .line 954
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v19, v19, v6

    :cond_1f
    move/from16 v6, v19

    .line 957
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v16

    if-eqz v16, :cond_20

    move-object/from16 v16, v15

    .line 958
    iget-object v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v12, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_a

    :cond_20
    move-object/from16 v16, v15

    .line 961
    :goto_a
    iget-object v12, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v13, :cond_21

    if-ge v5, v13, :cond_22

    .line 962
    :cond_21
    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 964
    :cond_22
    iget v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v5, :cond_23

    if-le v6, v5, :cond_24

    .line 965
    :cond_23
    iput v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 967
    :cond_24
    iget v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v5, :cond_25

    if-ge v2, v5, :cond_26

    .line 968
    :cond_25
    iput v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 970
    :cond_26
    iget v2, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v2, :cond_27

    if-le v14, v2, :cond_29

    .line 971
    :cond_27
    iput v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    goto :goto_b

    :cond_28
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v26, v13

    goto/16 :goto_4

    :cond_29
    :goto_b
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, p3

    move-object/from16 v15, v16

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_3

    :cond_2a
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v16, v15

    const/4 v2, 0x0

    .line 976
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_33

    .line 977
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 978
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v5

    .line 979
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    iget v13, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v12, v13

    .line 980
    iget v13, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v13, v13

    iget v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v13, v15

    .line 981
    iget v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v15, v15

    add-float/2addr v15, v5

    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v15, v5

    .line 982
    iget v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v5, v5

    iget v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v5, v14

    .line 984
    iget-boolean v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v14, :cond_2b

    .line 985
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v13, v6

    .line 986
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    .line 989
    :cond_2b
    iget v6, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v14, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v14, v14

    sub-float/2addr v6, v14

    const/high16 v14, 0x41a00000    # 20.0f

    move-object/from16 v30, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v4

    cmpg-float v4, v13, v6

    if-gez v4, :cond_2c

    .line 990
    iget v4, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v6, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v13, v4, v6

    .line 993
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2d

    .line 994
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v5, v4

    .line 997
    :cond_2d
    iget v4, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    sub-float/2addr v13, v4

    sub-float/2addr v5, v4

    .line 999
    iget v4, v10, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-float/2addr v12, v4

    sub-float v4, v15, v4

    .line 1002
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v14

    if-nez v6, :cond_2f

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v14

    if-eqz v6, :cond_2e

    goto :goto_d

    :cond_2e
    const/4 v14, 0x0

    goto :goto_e

    :cond_2f
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_30

    .line 1004
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 1005
    iget-object v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v15

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    sub-float v17, v4, v12

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v10, v12, v17

    sub-float v17, v5, v13

    div-float v17, v17, v18

    move-object/from16 v31, v7

    add-float v7, v13, v17

    invoke-virtual {v9, v15, v6, v10, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_f

    :cond_30
    move-object/from16 v31, v7

    .line 1008
    :goto_f
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v7, v12

    float-to-int v10, v13

    move-object/from16 v32, v8

    float-to-int v8, v4

    move/from16 v33, v1

    float-to-int v1, v5

    move/from16 v34, v2

    iget-boolean v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    move-result v24

    const/16 v23, 0x0

    move-object/from16 v35, v16

    move-object/from16 v16, v9

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-virtual/range {v15 .. v24}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 1009
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1010
    iget-boolean v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v14, :cond_32

    .line 1012
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 1013
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_32

    .line 1014
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1015
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v7, :cond_31

    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    if-ne v8, v0, :cond_31

    .line 1017
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1018
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v8, v8

    sub-float v8, v12, v8

    sub-float v10, v4, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    add-float/2addr v8, v10

    .line 1019
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    int-to-float v7, v7

    sub-float v7, v13, v7

    sub-float v8, v5, v13

    div-float/2addr v8, v14

    add-float/2addr v7, v8

    .line 1020
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    goto :goto_11

    :cond_31
    const/high16 v14, 0x40000000    # 2.0f

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_32
    add-int/lit8 v0, v34, 0x1

    move-object/from16 v10, p0

    move v2, v0

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v1, v33

    move-object/from16 v16, v35

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v16

    :goto_12
    add-int/lit8 v1, v33, 0x1

    move-object/from16 v10, p0

    move/from16 v12, p3

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v15, v35

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_34
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 p3, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v35, v15

    const/4 v2, 0x0

    .line 1026
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_37

    .line 1027
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1028
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v1, v1, v27

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float v3, v3, v26

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1030
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_35

    .line 1032
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    goto :goto_14

    .line 1033
    :cond_35
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_36

    .line 1034
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 1036
    :cond_36
    :goto_14
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1038
    :cond_37
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getY()F

    move-result v0

    move-object/from16 v8, v32

    iget v1, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v0, v1

    iget v1, v8, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1039
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_39

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_38

    move-object/from16 v7, v31

    .line 1042
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1043
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v13, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v14, v1, v26

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v16, v28

    move v5, v0

    move-object/from16 v17, v29

    move-object/from16 v18, v7

    move v7, v15

    move-object v15, v8

    move v8, v13

    move-object v13, v9

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v12, v12, 0x1

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v31, v18

    goto :goto_15

    :cond_38
    move-object v15, v8

    move-object v13, v9

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v31

    .line 1045
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    goto :goto_16

    :cond_39
    move-object v15, v8

    move-object v13, v9

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    .line 1047
    :goto_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3b

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_3a

    move-object/from16 v14, v17

    .line 1050
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1051
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v26

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v15

    move-object v4, v13

    move v5, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_3a
    move-object/from16 v14, v17

    .line 1053
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1055
    :cond_3b
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3e

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v10, :cond_3d

    move-object/from16 v14, v16

    .line 1058
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1059
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v1, :cond_3c

    goto :goto_19

    .line 1062
    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v26

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v15

    move-object v4, v13

    move v5, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v14

    goto :goto_18

    :cond_3d
    move-object/from16 v14, v16

    .line 1064
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1066
    :cond_3e
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_41

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v10, :cond_40

    move-object/from16 v14, v35

    .line 1069
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1070
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v1, :cond_3f

    goto :goto_1b

    .line 1073
    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v26

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v15

    move-object v4, v13

    move v5, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v35, v14

    goto :goto_1a

    :cond_40
    move-object/from16 v14, v35

    .line 1075
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_41
    move/from16 v0, p3

    .line 1078
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1080
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1c
    const/4 v2, 0x0

    .line 1083
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_43

    .line 1084
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_42

    .line 1085
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    goto :goto_1e

    :cond_42
    const/4 v1, 0x0

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_43
    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 782
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 782
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Z
    .locals 0

    .line 782
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    return p0
.end method

.method private drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V
    .locals 0

    .line 1091
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1092
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1094
    :goto_0
    invoke-virtual {p3, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p2, 0x1

    .line 1095
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    const/4 p4, 0x0

    if-nez p6, :cond_1

    .line 1097
    invoke-virtual {p5, p3, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    goto :goto_2

    :cond_1
    if-ne p6, p2, :cond_2

    .line 1099
    invoke-virtual {p5, p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    goto :goto_2

    :cond_2
    const/4 p7, 0x2

    if-ne p6, p7, :cond_4

    .line 1101
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    iget p6, p6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr p6, p2

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p5, p3, p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    goto :goto_2

    .line 1102
    :cond_4
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object p6

    iget p6, p6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr p2, p6

    if-eqz p2, :cond_6

    :cond_5
    const/4 p2, 0x0

    .line 1103
    invoke-virtual {p5, p3, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 1104
    invoke-virtual {p5, p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 1106
    :cond_6
    :goto_2
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 1107
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 853
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 854
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 855
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 857
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1165
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1166
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 1168
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 1169
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private retrieveMatrixValues()V
    .locals 8

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x3

    .line 1227
    aget v4, v1, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x6

    .line 1228
    aget v6, v1, v4

    const/4 v7, 0x2

    aput v6, v0, v7

    .line 1229
    aget v5, v1, v5

    aput v5, v0, v3

    const/4 v3, 0x4

    .line 1230
    aget v5, v1, v3

    aput v5, v0, v3

    const/4 v3, 0x7

    .line 1231
    aget v5, v1, v3

    const/4 v6, 0x5

    aput v5, v0, v6

    .line 1232
    aget v5, v1, v7

    aput v5, v0, v4

    .line 1233
    aget v4, v1, v6

    aput v4, v0, v3

    const/16 v3, 0x8

    .line 1234
    aget v1, v1, v3

    aput v1, v0, v3

    .line 1235
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    return-void
.end method


# virtual methods
.method public calcParticlesGrid(F)V
    .locals 5

    .line 1112
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1d4c0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const v0, 0x1d4c0

    goto :goto_0

    :cond_1
    const v0, 0xea60

    .line 1124
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 1127
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    if-eqz v0, :cond_3

    .line 1128
    div-int/lit8 v2, v2, 0x2

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 1130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1131
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    mul-int v1, v1, v4

    int-to-float v1, v1

    mul-float v0, v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 1133
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 1134
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 1135
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 1136
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    mul-int v2, p1, v1

    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    if-ge v2, v4, :cond_5

    int-to-float v2, p1

    int-to-float v4, v1

    div-float/2addr v2, v4

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 1138
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1140
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    goto :goto_2

    .line 1143
    :cond_5
    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 1144
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    .line 1146
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    :goto_3
    if-ge v0, v3, :cond_6

    .line 1148
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    aget p1, p1, v0

    const v1, 0x8892

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1149
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    mul-int/lit8 p1, p1, 0x1c

    const/4 v2, 0x0

    const v4, 0x88e8

    invoke-static {v1, p1, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public done(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1307
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1308
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1310
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2302(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;I)I

    .line 1312
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    .line 1314
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1315
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1316
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public draw()V
    .locals 20

    move-object/from16 v0, p0

    .line 1239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1240
    iget-wide v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    sub-long v3, v1, v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    .line 1241
    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    .line 1243
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    if-nez v1, :cond_1

    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1245
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v2, v2

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1247
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 1250
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    float-to-double v1, v1

    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    float-to-double v5, v5

    mul-double v5, v5, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 1253
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1254
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1255
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    double-to-float v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1256
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1257
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1258
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1259
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    if-eqz v2, :cond_3

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1260
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const v8, 0x3f19999a    # 0.6f

    :goto_3
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1262
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1263
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1264
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    invoke-static {v1, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1265
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1266
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v1, 0x84c0

    .line 1268
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1269
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    aget v1, v1, v6

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1270
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1272
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    aget v1, v1, v2

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    .line 1273
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1274
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v17, 0x1c

    const/16 v18, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    .line 1275
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1276
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v12, 0x10

    const/4 v7, 0x2

    .line 1277
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v1, 0x2

    .line 1278
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v12, 0x18

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 1279
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x3

    .line 1280
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1281
    iget-object v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    iget v7, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    rsub-int/lit8 v7, v7, 0x1

    aget v4, v4, v7

    const v7, 0x8c8e

    invoke-static {v7, v6, v4}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    .line 1282
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1283
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v18, 0x1c

    const/16 v19, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    .line 1284
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1285
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v13, 0x10

    const/4 v8, 0x2

    .line 1286
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1287
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v19, 0x18

    const/4 v14, 0x3

    const/4 v15, 0x1

    .line 1288
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 1289
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1291
    invoke-static {v6}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 1292
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    invoke-static {v6, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1293
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 1295
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1296
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1298
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 1299
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    sub-int/2addr v5, v1

    iput v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    return-void
.end method

.method public isDead()Z
    .locals 3

    .line 1303
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f666666    # 0.9f

    :goto_0
    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
