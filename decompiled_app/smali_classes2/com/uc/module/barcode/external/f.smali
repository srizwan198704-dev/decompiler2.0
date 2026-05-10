.class public final Lcom/uc/module/barcode/external/f;
.super Lcom/uc/module/barcode/external/o;
.source "ProGuard"


# static fields
.field private static final iPe:Lcom/uc/module/barcode/external/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/module/barcode/external/f;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/f;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/f;->iPe:Lcom/uc/module/barcode/external/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/module/barcode/external/o;-><init>()V

    return-void
.end method

.method public static bzu()Lcom/uc/module/barcode/external/f;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/module/barcode/external/f;->iPe:Lcom/uc/module/barcode/external/f;

    return-object v0
.end method
