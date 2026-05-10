.class final Lcom/uc/browser/business/webaccelerator/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hFJ:Lcom/uc/browser/business/webaccelerator/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/webaccelerator/c;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/browser/business/webaccelerator/a;->hFJ:Lcom/uc/browser/business/webaccelerator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/uc/browser/business/webaccelerator/a;->hFJ:Lcom/uc/browser/business/webaccelerator/c;

    iget-object p2, p2, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    if-eqz p2, :cond_0

    .line 2028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "web_acc_ct"

    const-string v1, "ev_ct"

    .line 2039
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "web_acc_ac_cl"

    const-string v1, "ev_ac"

    .line 2053
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "nbusi"

    .line 1048
    new-array v1, p1, [Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p2, "780D4225097255834E61CC8C0F7B6A10"

    .line 168
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 169
    iget-object p2, p0, Lcom/uc/browser/business/webaccelerator/a;->hFJ:Lcom/uc/browser/business/webaccelerator/c;

    iget-object p2, p2, Lcom/uc/browser/business/webaccelerator/c;->hFN:Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/webaccelerator/WebAcceleratorSettingWindow;->uM(I)V

    :cond_0
    return p1
.end method
