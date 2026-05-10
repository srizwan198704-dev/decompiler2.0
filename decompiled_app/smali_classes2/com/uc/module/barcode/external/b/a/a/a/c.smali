.class public abstract Lcom/uc/module/barcode/external/b/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final iPY:Lcom/uc/module/barcode/external/c/k;

.field final iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 44
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/a/m;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/m;-><init>(Lcom/uc/module/barcode/external/c/k;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    return-void
.end method


# virtual methods
.method public abstract bzx()Ljava/lang/String;
.end method
