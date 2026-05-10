.class public abstract Lcom/uc/muse/scroll/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/scroll/b;
.implements Lcom/uc/muse/scroll/e/a;


# instance fields
.field private final cTK:Lcom/uc/muse/scroll/e/b;

.field protected cTL:I

.field protected cTM:Lcom/uc/muse/scroll/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/uc/muse/scroll/e/c;->cTS:I

    iput v0, p0, Lcom/uc/muse/scroll/d/c;->cTL:I

    .line 19
    new-instance v0, Lcom/uc/muse/scroll/d/d;

    invoke-direct {v0}, Lcom/uc/muse/scroll/d/d;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/scroll/d/c;->cTM:Lcom/uc/muse/scroll/d/d;

    .line 20
    new-instance v0, Lcom/uc/muse/scroll/e/b;

    invoke-direct {v0}, Lcom/uc/muse/scroll/e/b;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/scroll/d/c;->cTK:Lcom/uc/muse/scroll/e/b;

    .line 21
    iget-object v0, p0, Lcom/uc/muse/scroll/d/c;->cTK:Lcom/uc/muse/scroll/e/b;

    .line 1024
    iput-object p0, v0, Lcom/uc/muse/scroll/e/b;->cTQ:Lcom/uc/muse/scroll/e/a;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/muse/scroll/d/c;->cTM:Lcom/uc/muse/scroll/d/d;

    invoke-virtual {v0, p1}, Lcom/uc/muse/scroll/d/d;->Q(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final Vf()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/uc/muse/scroll/d/c;->cTL:I

    return v0
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;IIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/uc/muse/scroll/d/c;->cTK:Lcom/uc/muse/scroll/e/b;

    const/4 p4, 0x0

    .line 1032
    invoke-interface {p1, p4}, Lcom/uc/muse/scroll/c/j;->ho(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 1033
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p4

    .line 1035
    :goto_0
    iget p5, p3, Lcom/uc/muse/scroll/e/b;->cTO:I

    if-ne p2, p5, :cond_3

    .line 1036
    iget p5, p3, Lcom/uc/muse/scroll/e/b;->cTN:I

    if-le p4, p5, :cond_2

    .line 1037
    invoke-virtual {p3}, Lcom/uc/muse/scroll/e/b;->Vg()V

    goto :goto_2

    .line 1038
    :cond_2
    iget p5, p3, Lcom/uc/muse/scroll/e/b;->cTN:I

    if-ge p4, p5, :cond_5

    goto :goto_1

    .line 1042
    :cond_3
    iget p5, p3, Lcom/uc/muse/scroll/e/b;->cTO:I

    if-ge p2, p5, :cond_4

    .line 1043
    invoke-virtual {p3}, Lcom/uc/muse/scroll/e/b;->Vg()V

    goto :goto_2

    .line 1054
    :cond_4
    :goto_1
    iget p5, p3, Lcom/uc/muse/scroll/e/b;->cTP:I

    sget v0, Lcom/uc/muse/scroll/e/c;->cTS:I

    if-eq p5, v0, :cond_5

    .line 1055
    sget p5, Lcom/uc/muse/scroll/e/c;->cTS:I

    iput p5, p3, Lcom/uc/muse/scroll/e/b;->cTP:I

    .line 1056
    iget-object p5, p3, Lcom/uc/muse/scroll/e/b;->cTQ:Lcom/uc/muse/scroll/e/a;

    if-eqz p5, :cond_5

    .line 1057
    iget-object p5, p3, Lcom/uc/muse/scroll/e/b;->cTQ:Lcom/uc/muse/scroll/e/a;

    sget v0, Lcom/uc/muse/scroll/e/c;->cTS:I

    invoke-interface {p5, v0}, Lcom/uc/muse/scroll/e/a;->hp(I)V

    .line 1049
    :cond_5
    :goto_2
    iput p4, p3, Lcom/uc/muse/scroll/e/b;->cTN:I

    .line 1050
    iput p2, p3, Lcom/uc/muse/scroll/e/b;->cTO:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/muse/scroll/d/c;->b(Lcom/uc/muse/scroll/c/j;)V

    return-void
.end method

.method protected abstract b(Lcom/uc/muse/scroll/c/j;)V
.end method

.method public final hp(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/uc/muse/scroll/d/c;->cTL:I

    return-void
.end method
