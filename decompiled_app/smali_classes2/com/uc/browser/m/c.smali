.class final Lcom/uc/browser/m/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hMl:Lcom/uc/browser/m/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/m/b;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/uc/browser/m/c;->hMl:Lcom/uc/browser/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7ffe6002

    if-ne v1, p2, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "n_bty"

    .line 268
    invoke-static {p1}, Lcom/uc/browser/m/b;->Dn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 270
    iget-object p2, p0, Lcom/uc/browser/m/c;->hMl:Lcom/uc/browser/m/b;

    const/16 v1, 0x53d

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lcom/uc/browser/m/b;->sendMessage(III)Z

    const-string p2, "y_bty"

    .line 271
    invoke-static {p2}, Lcom/uc/browser/m/b;->Dn(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
