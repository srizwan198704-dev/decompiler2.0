.class final Lcom/uc/browser/business/traffic/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic huY:Lcom/uc/browser/business/traffic/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/y;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/business/traffic/w;->huY:Lcom/uc/browser/business/traffic/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 v0, 0x4b3

    invoke-virtual {p1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 1028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v1, "tra"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_copa"

    const-wide/16 v2, 0x1

    .line 85
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 83
    invoke-static {v0, p1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/traffic/w;->huY:Lcom/uc/browser/business/traffic/y;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/traffic/y;->aa(Z)V

    return-void
.end method
