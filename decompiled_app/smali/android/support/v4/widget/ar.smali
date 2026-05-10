.class Landroid/support/v4/widget/ar;
.super Landroid/support/v4/widget/al;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Landroid/support/v4/widget/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/TextView;)I
    .locals 0

    .line 227
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    return p1
.end method
