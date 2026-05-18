.class public final Lcoil/transition/CrossfadeTransition$transition$2$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/transition/CrossfadeTransition;->ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/transition/CrossfadeTransition$transition$2$1",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lf38;",
        "onAnimationEnd",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lcoil/drawable/CrossfadeDrawable;


# direct methods
.method public constructor <init>(Lcoil/drawable/CrossfadeDrawable;Lyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/drawable/CrossfadeDrawable;",
            "Lyu<",
            "-",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$2$1;->ॱ:Lcoil/drawable/CrossfadeDrawable;

    iput-object p2, p0, Lcoil/transition/CrossfadeTransition$transition$2$1;->ˊ:Lyu;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$2$1;->ॱ:Lcoil/drawable/CrossfadeDrawable;

    invoke-virtual {p1, p0}, Lcoil/drawable/CrossfadeDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$transition$2$1;->ˊ:Lyu;

    sget-object v0, Lf38;->ॱ:Lf38;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
