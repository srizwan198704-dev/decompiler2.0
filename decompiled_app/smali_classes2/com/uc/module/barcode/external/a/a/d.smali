.class public final Lcom/uc/module/barcode/external/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final iOd:Lcom/uc/module/barcode/external/a/a/f;

.field final iOe:Lcom/uc/module/barcode/external/a/a/f;

.field final iOf:Lcom/uc/module/barcode/external/a/a/f;


# direct methods
.method public constructor <init>([Lcom/uc/module/barcode/external/a/a/f;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/a/a/d;->iOd:Lcom/uc/module/barcode/external/a/a/f;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/a/a/d;->iOe:Lcom/uc/module/barcode/external/a/a/f;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/uc/module/barcode/external/a/a/d;->iOf:Lcom/uc/module/barcode/external/a/a/f;

    return-void
.end method
