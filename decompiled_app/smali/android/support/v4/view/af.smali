.class public final Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final dJb:Landroid/support/v4/view/at;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Landroid/support/v4/view/ae;

    invoke-direct {v0}, Landroid/support/v4/view/ae;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    return-void

    .line 194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 195
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    return-void

    .line 197
    :cond_1
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0}, Landroid/support/v4/view/at;-><init>()V

    sput-object v0, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 394
    instance-of v0, p0, Landroid/support/v4/view/aq;

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 399
    sget-object p2, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    invoke-virtual {p2, p0, p1}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8

    .line 427
    instance-of v0, p0, Landroid/support/v4/view/aq;

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    .line 433
    sget-object v1, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 460
    instance-of v0, p0, Landroid/support/v4/view/aq;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    .line 465
    sget-object v1, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 515
    sget-object v0, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .line 490
    sget-object v0, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 341
    instance-of v0, p0, Landroid/support/v4/view/aq;

    if-eqz v0, :cond_0

    .line 343
    check-cast p0, Landroid/support/v4/view/aq;

    invoke-interface {p0}, Landroid/support/v4/view/aq;->acR()Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    .line 347
    sget-object p4, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/support/v4/view/at;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 371
    instance-of v0, p0, Landroid/support/v4/view/aq;

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 377
    sget-object p4, Landroid/support/v4/view/af;->dJb:Landroid/support/v4/view/at;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/support/v4/view/at;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
