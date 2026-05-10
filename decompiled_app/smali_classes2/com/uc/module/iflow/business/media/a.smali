.class public final Lcom/uc/module/iflow/business/media/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final jay:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/module/iflow/business/media/a;->jay:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x65
        0x66
        0x67
    .end array-data
.end method

.method public static co(J)Z
    .locals 6

    .line 16
    sget-object v0, Lcom/uc/module/iflow/business/media/a;->jay:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
