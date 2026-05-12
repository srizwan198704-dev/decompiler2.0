.class public Lpi/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Landroid/graphics/Rect;

.field public static final d:F


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi/a;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sput v0, Lpi/a;->d:F

    .line 11
    .line 12
    invoke-static {}, Lmi/a;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmi/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    div-int/lit16 v0, v0, 0x140

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lpi/a;->d:F

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method
