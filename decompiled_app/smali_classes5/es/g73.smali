.class public Les/g73;
.super Ljava/lang/Object;

# interfaces
.implements Les/fn2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/fn2<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Les/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/fn2<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Les/fn2;IIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/fn2<",
            "*>;IIIFF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g73;->a:Les/fn2;

    iput p2, p0, Les/g73;->b:I

    iput p3, p0, Les/g73;->c:I

    iput p4, p0, Les/g73;->d:I

    iput p5, p0, Les/g73;->e:F

    iput p6, p0, Les/g73;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Les/g73;->f:F

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/g73;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/g73;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/g73;->d:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Les/g73;->e:F

    return v0
.end method

.method public f(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/g73;->a:Les/fn2;

    invoke-interface {v0, p1}, Les/fn2;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
