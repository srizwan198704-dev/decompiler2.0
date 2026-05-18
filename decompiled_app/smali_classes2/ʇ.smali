.class public final Lʇ;
.super Ljava/lang/Object;

# interfaces
.implements Lza3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʇ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:Lʇ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:F


# instance fields
.field public final ˊ:F

.field public final ˋ:Landroid/view/animation/LinearInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʇ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʇ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lʇ;->ˎ:Lʇ$ᐨ;

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

    invoke-direct/range {v0 .. v5}, Lʇ;-><init>(JFILrw0;)V

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

    invoke-direct/range {v0 .. v5}, Lʇ;-><init>(JFILrw0;)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lʇ;->ॱ:J

    iput p3, p0, Lʇ;->ˊ:F

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lʇ;->ˋ:Landroid/view/animation/LinearInterpolator;

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

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lʇ;-><init>(JF)V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lʇ;->ˊ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lʇ;->ॱ:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lʇ;->ˋ:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
