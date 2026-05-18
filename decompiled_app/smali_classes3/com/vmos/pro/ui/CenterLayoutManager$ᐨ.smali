.class public Lcom/vmos/pro/ui/CenterLayoutManager$ᐨ;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/CenterLayoutManager;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/CenterLayoutManager$ᐨ;->ॱ:Lcom/vmos/pro/ui/CenterLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
