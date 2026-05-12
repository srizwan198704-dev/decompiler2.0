.class public Ln00/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method private constructor <init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 0
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln00/o$a;->a:F

    .line 4
    iput p2, p0, Ln00/o$a;->b:F

    .line 5
    iput p5, p0, Ln00/o$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ln00/o$a;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    return-void
.end method
