.class public final Landroid/support/v4/widget/au;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dKt:Landroid/support/v4/widget/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 370
    new-instance v0, Landroid/support/v4/widget/ap;

    invoke-direct {v0}, Landroid/support/v4/widget/ap;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void

    .line 371
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Landroid/support/v4/widget/aq;

    invoke-direct {v0}, Landroid/support/v4/widget/aq;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 374
    new-instance v0, Landroid/support/v4/widget/an;

    invoke-direct {v0}, Landroid/support/v4/widget/an;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void

    .line 375
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 376
    new-instance v0, Landroid/support/v4/widget/at;

    invoke-direct {v0}, Landroid/support/v4/widget/at;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void

    .line 377
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 378
    new-instance v0, Landroid/support/v4/widget/ar;

    invoke-direct {v0}, Landroid/support/v4/widget/ar;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void

    .line 380
    :cond_4
    new-instance v0, Landroid/support/v4/widget/al;

    invoke-direct {v0}, Landroid/support/v4/widget/al;-><init>()V

    sput-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .line 475
    sget-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/al;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;)I
    .locals 1

    .line 454
    sget-object v0, Landroid/support/v4/widget/au;->dKt:Landroid/support/v4/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/al;->g(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method
