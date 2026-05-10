.class Landroid/support/v4/view/y;
.super Landroid/support/v4/view/as;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1490
    invoke-direct {p0}, Landroid/support/v4/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/be;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2114
    iget-object p2, p2, Landroid/support/v4/view/be;->dKn:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1504
    :goto_0
    check-cast p2, Landroid/view/PointerIcon;

    .line 1503
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
