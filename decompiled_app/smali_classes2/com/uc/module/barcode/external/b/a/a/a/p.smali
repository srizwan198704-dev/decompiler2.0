.class final Lcom/uc/module/barcode/external/b/a/a/a/p;
.super Lcom/uc/module/barcode/external/b/a/a/a/i;
.source "ProGuard"


# instance fields
.field final iQh:Ljava/lang/String;

.field final iQi:I

.field final iQj:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/i;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQh:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQj:Z

    .line 43
    iput p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQi:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/i;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQj:Z

    .line 49
    iput p3, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQi:I

    .line 50
    iput-object p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQh:Ljava/lang/String;

    return-void
.end method
