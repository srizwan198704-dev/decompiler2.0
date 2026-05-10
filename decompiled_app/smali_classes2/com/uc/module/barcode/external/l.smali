.class public final Lcom/uc/module/barcode/external/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private iSS:Lcom/uc/module/barcode/external/c/d;

.field public final iST:Lcom/uc/module/barcode/external/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/g;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/module/barcode/external/l;->iST:Lcom/uc/module/barcode/external/g;

    return-void
.end method


# virtual methods
.method public final bzv()Lcom/uc/module/barcode/external/c/d;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/module/barcode/external/l;->iSS:Lcom/uc/module/barcode/external/c/d;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uc/module/barcode/external/l;->iST:Lcom/uc/module/barcode/external/g;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/g;->bzv()Lcom/uc/module/barcode/external/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/l;->iSS:Lcom/uc/module/barcode/external/c/d;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/l;->iSS:Lcom/uc/module/barcode/external/c/d;

    return-object v0
.end method
