.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private crossfadePaint:Landroid/graphics/Paint;

.field private lastUpdate:J

.field private livePhotoIcon:Landroid/graphics/drawable/Drawable;

.field private livePhotoIconOff:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    if-eq v1, v2, :cond_2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {v0, v1, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/BackupImageView;->height:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, p0, Lorg/telegram/ui/Components/BackupImageView;->width:I

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 174
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    if-nez v1, :cond_7

    .line 177
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v8}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v8

    mul-float v7, v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 184
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/BackupImageView;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v1

    if-nez v1, :cond_6

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v1

    if-nez v1, :cond_5

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    new-instance v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    invoke-static {v1, v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea66666    # 0.325f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 190
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v2, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 193
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->crossfadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->lastUpdate:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x10

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_8

    const/high16 v3, 0x437a0000    # 250.0f

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 205
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v6

    long-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1102(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;F)F

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->lastUpdate:J

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3

    .line 211
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1202(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1302(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Ljava/lang/Float;)Ljava/lang/Float;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 218
    :cond_a
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->isLivePhoto:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Z

    if-eqz v1, :cond_c

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->media_live_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    .line 224
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIconOff:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 226
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->media_live_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 229
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->livePhotoIcon:Landroid/graphics/drawable/Drawable;

    .line 232
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 233
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 234
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 235
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v0

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 231
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 243
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V

    return-void
.end method
