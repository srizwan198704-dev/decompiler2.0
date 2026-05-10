.class final Lcom/uc/browser/devconfig/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfD:Landroid/app/AlertDialog;

.field final synthetic hfE:Lcom/uc/browser/devconfig/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/c;Landroid/app/AlertDialog;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uc/browser/devconfig/h;->hfE:Lcom/uc/browser/devconfig/c;

    iput-object p2, p0, Lcom/uc/browser/devconfig/h;->hfD:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/uc/browser/devconfig/h;->hfD:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
