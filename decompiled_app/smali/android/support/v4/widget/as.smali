.class public final Landroid/support/v4/widget/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dKs:Landroid/support/v4/widget/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/support/v4/widget/ao;

    invoke-direct {v0}, Landroid/support/v4/widget/ao;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->dKs:Landroid/support/v4/widget/am;

    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v4/widget/am;

    invoke-direct {v0}, Landroid/support/v4/widget/am;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->dKs:Landroid/support/v4/widget/am;

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 174
    sget-object v0, Landroid/support/v4/widget/as;->dKs:Landroid/support/v4/widget/am;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/am;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
