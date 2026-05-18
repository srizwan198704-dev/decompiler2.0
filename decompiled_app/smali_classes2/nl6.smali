.class public final Lnl6;
.super Ljava/lang/Object;

# interfaces
.implements Lza3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl6$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Lnl6$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:F = 0.5f


# instance fields
.field public final ˊ:F

.field public final ˋ:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl6$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl6$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lnl6;->ˎ:Lnl6$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnl6;-><init>(JFILrw0;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lnl6;-><init>(JFILrw0;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnl6;->ॱ:J

    iput p3, p0, Lnl6;->ˊ:F

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnl6;->ˋ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(JFILrw0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl6;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lnl6;->ˊ:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v1, v2

    const-string v5, "scaleX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    iget v5, p0, Lnl6;->ˊ:F

    aput v5, v0, v3

    aput v4, v0, v2

    const-string v2, "scaleY"

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v2, p0, Lnl6;->ॱ:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lnl6;->ˋ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0
.end method
