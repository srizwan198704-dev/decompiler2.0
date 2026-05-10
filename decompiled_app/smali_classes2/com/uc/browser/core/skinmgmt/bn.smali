.class final Lcom/uc/browser/core/skinmgmt/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fAz:Lcom/uc/browser/core/skinmgmt/CropImage;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bn;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bn;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->setResult(I)V

    .line 117
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/bn;->fAz:Lcom/uc/browser/core/skinmgmt/CropImage;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V

    return-void
.end method
