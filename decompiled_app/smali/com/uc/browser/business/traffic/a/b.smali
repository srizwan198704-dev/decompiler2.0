.class final Lcom/uc/browser/business/traffic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hsH:Lcom/uc/browser/business/traffic/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/a/f;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/b;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 102
    invoke-static {}, Lcom/uc/browser/business/traffic/a/f;->bhy()V

    .line 1028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "nbusi"

    const-string v1, "tra"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "_ctpb"

    const-wide/16 v2, 0x1

    .line 106
    invoke-virtual {p1, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 104
    invoke-static {v0, p1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/b;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/traffic/a/f;->aa(Z)V

    return-void
.end method
