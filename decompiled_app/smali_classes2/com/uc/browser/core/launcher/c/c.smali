.class final Lcom/uc/browser/core/launcher/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/n/e;


# instance fields
.field final synthetic fIF:Lcom/uc/browser/core/launcher/c/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/aj;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/c;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wB(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sl_rt_menunav"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/c;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    iget-object p1, p1, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/c;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGn()V

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/c;->fIF:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/aj;->aGo()V

    :cond_1
    return-void
.end method
