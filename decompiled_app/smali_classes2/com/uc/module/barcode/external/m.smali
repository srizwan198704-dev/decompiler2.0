.class public final Lcom/uc/module/barcode/external/m;
.super Lcom/uc/module/barcode/external/o;
.source "ProGuard"


# static fields
.field private static final iSU:Lcom/uc/module/barcode/external/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/uc/module/barcode/external/m;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/m;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/m;->iSU:Lcom/uc/module/barcode/external/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/module/barcode/external/o;-><init>()V

    return-void
.end method

.method public static bzI()Lcom/uc/module/barcode/external/m;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/module/barcode/external/m;->iSU:Lcom/uc/module/barcode/external/m;

    return-object v0
.end method
