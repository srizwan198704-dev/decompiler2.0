.class public final Ll20/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/license/LicenseWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/license/LicenseWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/e;->n:Lcom/uc/browser/core/license/LicenseWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/uc/browser/core/license/LicenseWindow;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Ll20/e;->n:Lcom/uc/browser/core/license/LicenseWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/core/license/LicenseWindow;->n0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
