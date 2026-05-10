.class abstract Lcom/uc/module/barcode/external/a/b/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final iPb:[Lcom/uc/module/barcode/external/a/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Lcom/uc/module/barcode/external/a/b/t;

    new-instance v1, Lcom/uc/module/barcode/external/a/b/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/o;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/module/barcode/external/a/b/a;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/a;-><init>(B)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/k;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/k;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/n;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/n;-><init>(B)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/h;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/h;-><init>(B)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/m;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/m;-><init>(B)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/u;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/u;-><init>(B)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/uc/module/barcode/external/a/b/b;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/a/b/b;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/barcode/external/a/b/t;->iPb:[Lcom/uc/module/barcode/external/a/b/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/module/barcode/external/a/b/t;-><init>()V

    return-void
.end method

.method static yh(I)Lcom/uc/module/barcode/external/a/b/t;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    .line 79
    sget-object v0, Lcom/uc/module/barcode/external/a/b/t;->iPb:[Lcom/uc/module/barcode/external/a/b/t;

    aget-object p0, v0, p0

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method abstract dK(II)Z
.end method
