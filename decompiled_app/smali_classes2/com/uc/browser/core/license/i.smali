.class final Lcom/uc/browser/core/license/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eQw:Lcom/uc/browser/core/license/LicenseWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/license/LicenseWindow;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/license/i;->eQw:Lcom/uc/browser/core/license/LicenseWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/uc/browser/core/license/i;->eQw:Lcom/uc/browser/core/license/LicenseWindow;

    invoke-virtual {p1}, Lcom/uc/browser/core/license/LicenseWindow;->arr()V

    return-void
.end method
