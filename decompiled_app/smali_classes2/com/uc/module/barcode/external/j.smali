.class public final Lcom/uc/module/barcode/external/j;
.super Lcom/uc/module/barcode/external/o;
.source "ProGuard"


# static fields
.field private static final iPx:Lcom/uc/module/barcode/external/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/module/barcode/external/j;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/j;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/j;->iPx:Lcom/uc/module/barcode/external/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/module/barcode/external/o;-><init>()V

    return-void
.end method

.method public static bzw()Lcom/uc/module/barcode/external/j;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/module/barcode/external/j;->iPx:Lcom/uc/module/barcode/external/j;

    return-object v0
.end method
