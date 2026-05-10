.class final Lcom/uc/module/barcode/external/client/android/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic iUo:Lcom/uc/module/barcode/external/client/android/j;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/j;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/t;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/t;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
