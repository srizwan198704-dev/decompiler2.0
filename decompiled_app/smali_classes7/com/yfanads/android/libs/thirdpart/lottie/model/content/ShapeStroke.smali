.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

.field private final joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;F)V
    .locals 0
    .param p2    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->color:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->miterLimit:F

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->color:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    return-object v0
.end method

.method public getDashOffset()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getJoinType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getWidth()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;->width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/StrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/StrokeContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
