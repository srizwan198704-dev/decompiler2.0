.class public final Lcom/uc/ark/extend/videocombo/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final aIQ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/extend/videocombo/f;->aIQ:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7a1fad
        0x7a1fae
        0x7a1faf
    .end array-data
.end method

.method public static w(J)Z
    .locals 6

    .line 18
    sget-object v0, Lcom/uc/ark/extend/videocombo/f;->aIQ:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
