.class public abstract Lcom/uc/module/barcode/external/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iRZ:Lcom/uc/module/barcode/external/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/uc/module/barcode/external/c/h;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/c/h;-><init>()V

    sput-object v0, Lcom/uc/module/barcode/external/c/e;->iRZ:Lcom/uc/module/barcode/external/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bzH()Lcom/uc/module/barcode/external/c/e;
    .locals 1

    .line 56
    sget-object v0, Lcom/uc/module/barcode/external/c/e;->iRZ:Lcom/uc/module/barcode/external/c/e;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/uc/module/barcode/external/c/d;IILcom/uc/module/barcode/external/c/i;)Lcom/uc/module/barcode/external/c/d;
.end method
