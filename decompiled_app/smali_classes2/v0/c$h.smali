.class Lv0/c$h;
.super Lv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lv0/c;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    const/4 v0, 0x3

    return-void
.end method
