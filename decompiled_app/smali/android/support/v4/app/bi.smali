.class public Landroid/support/v4/app/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/bi;
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 66
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 1242
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 1243
    new-instance p1, Landroid/support/v4/app/bk;

    invoke-direct {p1, p0}, Landroid/support/v4/app/bk;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    .line 1244
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 1245
    new-instance p1, Landroid/support/v4/app/bj;

    invoke-direct {p1, p0}, Landroid/support/v4/app/bj;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    .line 1247
    :cond_1
    new-instance p1, Landroid/support/v4/app/bl;

    invoke-direct {p1, p0}, Landroid/support/v4/app/bl;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    .line 68
    :cond_2
    new-instance p0, Landroid/support/v4/app/bi;

    invoke-direct {p0}, Landroid/support/v4/app/bi;-><init>()V

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
