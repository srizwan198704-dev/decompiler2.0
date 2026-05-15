.class Lv0/d$f;
.super Lv0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/d;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/i;->a(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x3

    return-void
.end method
