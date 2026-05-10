.class Landroid/support/v4/view/ap;
.super Landroid/support/v4/view/ai;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1173
    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(Landroid/view/View;)Z
    .locals 0

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method

.method public final bh(Landroid/view/View;)Z
    .locals 0

    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;I)V
    .locals 0

    .line 1186
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
