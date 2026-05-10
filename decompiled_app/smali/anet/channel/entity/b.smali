.class public final Lanet/channel/entity/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static ALL:I = 0x0

.field public static cLf:I = 0x1

.field public static cLg:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    sget v0, Lanet/channel/entity/b;->cLf:I

    sget v1, Lanet/channel/entity/b;->cLg:I

    or-int/2addr v0, v1

    sput v0, Lanet/channel/entity/b;->ALL:I

    return-void
.end method
