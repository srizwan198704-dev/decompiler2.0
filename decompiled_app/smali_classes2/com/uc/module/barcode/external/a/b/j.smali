.class public final enum Lcom/uc/module/barcode/external/a/b/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/barcode/external/a/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iOH:Lcom/uc/module/barcode/external/a/b/j;

.field public static final enum iOI:Lcom/uc/module/barcode/external/a/b/j;

.field public static final enum iOJ:Lcom/uc/module/barcode/external/a/b/j;

.field public static final enum iOK:Lcom/uc/module/barcode/external/a/b/j;

.field private static final iOL:[Lcom/uc/module/barcode/external/a/b/j;

.field private static final synthetic iOM:[Lcom/uc/module/barcode/external/a/b/j;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/uc/module/barcode/external/a/b/j;

    const-string v1, "L"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/module/barcode/external/a/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOH:Lcom/uc/module/barcode/external/a/b/j;

    .line 30
    new-instance v0, Lcom/uc/module/barcode/external/a/b/j;

    const-string v1, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/module/barcode/external/a/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOI:Lcom/uc/module/barcode/external/a/b/j;

    .line 32
    new-instance v0, Lcom/uc/module/barcode/external/a/b/j;

    const-string v1, "Q"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/uc/module/barcode/external/a/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOJ:Lcom/uc/module/barcode/external/a/b/j;

    .line 34
    new-instance v0, Lcom/uc/module/barcode/external/a/b/j;

    const-string v1, "H"

    invoke-direct {v0, v1, v4, v5}, Lcom/uc/module/barcode/external/a/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOK:Lcom/uc/module/barcode/external/a/b/j;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lcom/uc/module/barcode/external/a/b/j;

    sget-object v6, Lcom/uc/module/barcode/external/a/b/j;->iOH:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v6, v1, v3

    sget-object v6, Lcom/uc/module/barcode/external/a/b/j;->iOI:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v6, v1, v2

    sget-object v6, Lcom/uc/module/barcode/external/a/b/j;->iOJ:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v6, v1, v5

    sget-object v6, Lcom/uc/module/barcode/external/a/b/j;->iOK:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v6, v1, v4

    sput-object v1, Lcom/uc/module/barcode/external/a/b/j;->iOM:[Lcom/uc/module/barcode/external/a/b/j;

    .line 36
    new-array v0, v0, [Lcom/uc/module/barcode/external/a/b/j;

    sget-object v1, Lcom/uc/module/barcode/external/a/b/j;->iOI:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/module/barcode/external/a/b/j;->iOH:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/barcode/external/a/b/j;->iOK:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/module/barcode/external/a/b/j;->iOJ:Lcom/uc/module/barcode/external/a/b/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOL:[Lcom/uc/module/barcode/external/a/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/uc/module/barcode/external/a/b/j;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/barcode/external/a/b/j;
    .locals 1

    .line 25
    const-class v0, Lcom/uc/module/barcode/external/a/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/barcode/external/a/b/j;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/barcode/external/a/b/j;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOM:[Lcom/uc/module/barcode/external/a/b/j;

    invoke-virtual {v0}, [Lcom/uc/module/barcode/external/a/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/barcode/external/a/b/j;

    return-object v0
.end method

.method public static yd(I)Lcom/uc/module/barcode/external/a/b/j;
    .locals 1

    if-ltz p0, :cond_0

    .line 53
    sget-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOL:[Lcom/uc/module/barcode/external/a/b/j;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 56
    sget-object v0, Lcom/uc/module/barcode/external/a/b/j;->iOL:[Lcom/uc/module/barcode/external/a/b/j;

    aget-object p0, v0, p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
