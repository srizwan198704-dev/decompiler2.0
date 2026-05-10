.class public final Landroid/support/v4/view/b/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dJU:Landroid/support/v4/view/b/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v4/view/b/n;

    invoke-direct {v0}, Landroid/support/v4/view/b/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/y;->dJU:Landroid/support/v4/view/b/ah;

    return-void

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 95
    new-instance v0, Landroid/support/v4/view/b/j;

    invoke-direct {v0}, Landroid/support/v4/view/b/j;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/y;->dJU:Landroid/support/v4/view/b/ah;

    return-void

    .line 97
    :cond_1
    new-instance v0, Landroid/support/v4/view/b/ah;

    invoke-direct {v0}, Landroid/support/v4/view/b/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/b/y;->dJU:Landroid/support/v4/view/b/ah;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 355
    sget-object v0, Landroid/support/v4/view/b/y;->dJU:Landroid/support/v4/view/b/ah;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/b/ah;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 338
    sget-object v0, Landroid/support/v4/view/b/y;->dJU:Landroid/support/v4/view/b/ah;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/b/ah;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    return-void
.end method
