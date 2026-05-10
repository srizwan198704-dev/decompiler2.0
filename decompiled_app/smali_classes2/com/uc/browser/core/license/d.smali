.class final Lcom/uc/browser/core/license/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eQw:Lcom/uc/browser/core/license/LicenseWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/license/LicenseWindow;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/browser/core/license/d;->eQw:Lcom/uc/browser/core/license/LicenseWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/uc/browser/core/license/d;->eQw:Lcom/uc/browser/core/license/LicenseWindow;

    iget-object p1, p1, Lcom/uc/browser/core/license/LicenseWindow;->eQF:Lcom/uc/browser/core/license/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/license/c;->arp()V

    return-void
.end method
