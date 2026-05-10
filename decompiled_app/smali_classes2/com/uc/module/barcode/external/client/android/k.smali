.class final Lcom/uc/module/barcode/external/client/android/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iUn:Lcom/uc/module/barcode/external/client/android/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/k;->iUn:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/k;->iUn:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->bAd()V

    return-void
.end method
