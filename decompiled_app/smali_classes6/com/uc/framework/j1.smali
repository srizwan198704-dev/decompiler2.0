.class public Lcom/uc/framework/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
