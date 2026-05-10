.class final Lcom/uc/browser/business/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hrA:Lcom/uc/browser/business/c/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/c/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/business/c/c;->hrA:Lcom/uc/browser/business/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/c/c;->hrA:Lcom/uc/browser/business/c/a;

    iget-object p1, p1, Lcom/uc/browser/business/c/a;->hrz:Lcom/uc/browser/business/c/b;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/uc/browser/business/c/c;->hrA:Lcom/uc/browser/business/c/a;

    iget-object p1, p1, Lcom/uc/browser/business/c/a;->hrz:Lcom/uc/browser/business/c/b;

    iget-object v0, p0, Lcom/uc/browser/business/c/c;->hrA:Lcom/uc/browser/business/c/a;

    iget v0, v0, Lcom/uc/browser/business/c/a;->OZ:I

    invoke-interface {p1, v0}, Lcom/uc/browser/business/c/b;->un(I)V

    .line 1028
    :cond_1
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "speed"

    const-string v1, "ev_ct"

    .line 1039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "ua"

    const-string v1, "ev_ac"

    .line 1053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_set"

    const-string v1, "1"

    .line 1023
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 1025
    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/c/c;->hrA:Lcom/uc/browser/business/c/a;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/c/a;->aa(Z)V

    return-void
.end method
