.class public final Landroid/support/v4/view/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dIY:Landroid/support/v4/view/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0}, Landroid/support/v4/view/ah;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->dIY:Landroid/support/v4/view/aa;

    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->dIY:Landroid/support/v4/view/aa;

    return-void

    .line 110
    :cond_1
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0}, Landroid/support/v4/view/aa;-><init>()V

    sput-object v0, Landroid/support/v4/view/x;->dIY:Landroid/support/v4/view/aa;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method
