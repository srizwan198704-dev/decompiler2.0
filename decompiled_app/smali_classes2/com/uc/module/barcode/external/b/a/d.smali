.class public final Lcom/uc/module/barcode/external/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iPh:[Lcom/uc/module/barcode/external/c;

.field public final iQC:[I

.field public final value:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uc/module/barcode/external/b/a/d;->value:I

    .line 29
    iput-object p2, p0, Lcom/uc/module/barcode/external/b/a/d;->iQC:[I

    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lcom/uc/module/barcode/external/c;

    new-instance p2, Lcom/uc/module/barcode/external/c;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/uc/module/barcode/external/c;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lcom/uc/module/barcode/external/c;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/uc/module/barcode/external/b/a/d;->iPh:[Lcom/uc/module/barcode/external/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 50
    instance-of v0, p1, Lcom/uc/module/barcode/external/b/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    check-cast p1, Lcom/uc/module/barcode/external/b/a/d;

    .line 54
    iget v0, p0, Lcom/uc/module/barcode/external/b/a/d;->value:I

    iget p1, p1, Lcom/uc/module/barcode/external/b/a/d;->value:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/module/barcode/external/b/a/d;->value:I

    return v0
.end method
