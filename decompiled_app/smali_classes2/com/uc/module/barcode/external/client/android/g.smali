.class public final Lcom/uc/module/barcode/external/client/android/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final iTd:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/g;->iTd:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/g;->run()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/g;->run()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/g;->iTd:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
