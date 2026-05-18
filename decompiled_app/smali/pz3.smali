.class public abstract Lpz3;
.super La04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La04<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ॱॱ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La04;-><init>()V

    iput-object p1, p0, Lpz3;->ˎ:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->ˏ:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->ॱॱ:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public abstract ˏ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method

.method public ॱ(Lkz3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz3<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lpz3;->ॱॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lkz3;->ˏ()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lpz3;->ˎ:Ljava/lang/Object;

    iget-object v1, p0, Lpz3;->ˏ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lpz3;->ˏ(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
