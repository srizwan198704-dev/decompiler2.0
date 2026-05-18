.class public final Lɫ;
.super Ljava/lang/Object;

# interfaces
.implements Lw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lɫ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "L\u026b;",
        "Lw;",
        "Landroid/view/View;",
        "view",
        "",
        "Landroid/animation/Animator;",
        "\u0971",
        "(Landroid/view/View;)[Landroid/animation/Animator;",
        "",
        "mFrom",
        "<init>",
        "(F)V",
        "\u1428",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lɫ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:F


# instance fields
.field public final ॱ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lɫ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lɫ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lɫ;->ˊ:Lɫ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lɫ;-><init>(FILrw0;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lɫ;->ॱ:F

    return-void
.end method

.method public synthetic constructor <init>(FILrw0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lɫ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4
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

    iget v1, p0, Lɫ;->ॱ:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v3, [Landroid/animation/Animator;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    return-object v0
.end method
