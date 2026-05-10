.class public final Landroid/support/v4/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dIk:Landroid/support/v4/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 337
    new-instance v0, Landroid/support/v4/a/a/g;

    invoke-direct {v0}, Landroid/support/v4/a/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    return-void

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 339
    new-instance v0, Landroid/support/v4/a/a/j;

    invoke-direct {v0}, Landroid/support/v4/a/a/j;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    return-void

    .line 340
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 341
    new-instance v0, Landroid/support/v4/a/a/e;

    invoke-direct {v0}, Landroid/support/v4/a/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    return-void

    .line 342
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 343
    new-instance v0, Landroid/support/v4/a/a/f;

    invoke-direct {v0}, Landroid/support/v4/a/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    return-void

    .line 345
    :cond_3
    new-instance v0, Landroid/support/v4/a/a/h;

    invoke-direct {v0}, Landroid/support/v4/a/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 568
    sget-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/h;->d(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 389
    sget-object v0, Landroid/support/v4/a/a/i;->dIk:Landroid/support/v4/a/a/h;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/h;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
