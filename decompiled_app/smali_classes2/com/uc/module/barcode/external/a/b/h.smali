.class final Lcom/uc/module/barcode/external/a/b/h;
.super Lcom/uc/module/barcode/external/a/b/t;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/a/b/t;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uc/module/barcode/external/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method final dK(II)Z
    .locals 1

    const/4 v0, 0x1

    ushr-int/2addr p1, v0

    .line 128
    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
