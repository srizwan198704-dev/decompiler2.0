.class final Lcom/uc/module/barcode/external/a/b/k;
.super Lcom/uc/module/barcode/external/a/b/t;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/a/b/t;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/uc/module/barcode/external/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method final dK(II)Z
    .locals 0

    .line 108
    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
