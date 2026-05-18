.class public final Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;",
        "",
        "Landroid/view/View;",
        "v",
        "Lf38;",
        "showViewWithScaleVertical",
        "hideViewWithScaleVertical",
        "Landroid/view/animation/Animation$AnimationListener;",
        "listener",
        "Landroid/view/animation/RotateAnimation;",
        "createInfinityRotateAnimation",
        "",
        "DEFAULT_ANIM_DURATION",
        "I",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION:I = 0xfa

.field public static final INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/ViewAnimUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createInfinityRotateAnimation(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/RotateAnimation;
    .locals 8
    .param p0    # Landroid/view/animation/Animation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const v0, 0x36ee80

    int-to-float v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const v0, 0x7a1200

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {v7, p0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v7
.end method

.method public static final hideViewWithScaleVertical(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const/16 v1, 0xfa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final showViewWithScaleVertical(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    const/16 v1, 0xfa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
