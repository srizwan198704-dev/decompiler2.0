.class final Lcom/uc/browser/business/webaccelerator/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hFM:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/browser/business/webaccelerator/b;->hFM:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/uc/browser/business/webaccelerator/b;->hFM:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    iget-object p1, p1, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->hFK:Lcom/uc/browser/business/webaccelerator/e;

    invoke-interface {p1}, Lcom/uc/browser/business/webaccelerator/e;->bjT()V

    return-void
.end method
