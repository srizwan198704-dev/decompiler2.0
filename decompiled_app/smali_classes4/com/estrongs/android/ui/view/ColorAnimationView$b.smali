.class public Lcom/estrongs/android/ui/view/ColorAnimationView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/ColorAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/estrongs/android/ui/view/ColorAnimationView$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/ColorAnimationView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/ColorAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/ColorAnimationView$b;->a:Lcom/estrongs/android/ui/view/ColorAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/ColorAnimationView;Les/sc0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/ColorAnimationView$b;-><init>(Lcom/estrongs/android/ui/view/ColorAnimationView;)V

    return-void
.end method


# virtual methods
.method public final a(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public b(FLcom/estrongs/android/ui/view/ColorAnimationView$a;Lcom/estrongs/android/ui/view/ColorAnimationView$a;)Lcom/estrongs/android/ui/view/ColorAnimationView$a;
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/view/ColorAnimationView$a;-><init>()V

    iget v1, p2, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    iget v2, p3, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    invoke-virtual {p0, p1, v1, v2}, Lcom/estrongs/android/ui/view/ColorAnimationView$b;->a(FII)I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    iget p2, p2, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    iget p3, p3, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/view/ColorAnimationView$b;->a(FII)I

    move-result p1

    iput p1, v0, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->b:I

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    check-cast p3, Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/view/ColorAnimationView$b;->b(FLcom/estrongs/android/ui/view/ColorAnimationView$a;Lcom/estrongs/android/ui/view/ColorAnimationView$a;)Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    move-result-object p1

    return-object p1
.end method
