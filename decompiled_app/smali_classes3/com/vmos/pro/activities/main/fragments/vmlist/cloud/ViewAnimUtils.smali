.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;",
        "",
        "()V",
        "DEFAULT_ANIM_DURATION",
        "",
        "createInfinityRotateAnimation",
        "Landroid/view/animation/RotateAnimation;",
        "listener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION:I = 0xfa

.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ViewAnimUtils;

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
