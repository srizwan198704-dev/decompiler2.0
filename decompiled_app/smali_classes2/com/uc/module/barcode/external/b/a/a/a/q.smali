.class public final Lcom/uc/module/barcode/external/b/a/a/a/q;
.super Lcom/uc/module/barcode/external/b/a/a/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/c;-><init>(Lcom/uc/module/barcode/external/c/k;)V

    return-void
.end method


# virtual methods
.method public final bzx()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/uc/module/barcode/external/b/a/a/a/m;->d(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
