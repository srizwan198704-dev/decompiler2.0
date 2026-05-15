.class public Lcom/opos/mobad/template/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:Landroid/animation/FloatEvaluator;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/a/e;->a:Landroid/animation/TimeInterpolator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/template/a/e;->b:Landroid/animation/FloatEvaluator;

    iput p2, p0, Lcom/opos/mobad/template/a/e;->c:F

    iput p3, p0, Lcom/opos/mobad/template/a/e;->d:F

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    iget-object p2, p0, Lcom/opos/mobad/template/a/e;->b:Landroid/animation/FloatEvaluator;

    iget-object p3, p0, Lcom/opos/mobad/template/a/e;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget p3, p0, Lcom/opos/mobad/template/a/e;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v0, p0, Lcom/opos/mobad/template/a/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/template/a/e;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
