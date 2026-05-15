.class public Lv0/c$d;
.super Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lv0/c;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    return-void
.end method

.method public k(Landroid/view/View;FDD)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p2

    const/4 v0, 0x6

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    const/4 v0, 0x6

    double-to-float p3, p3

    const/4 v0, 0x0

    add-float/2addr p2, p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    return-void
.end method
