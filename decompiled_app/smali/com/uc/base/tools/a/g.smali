.class final Lcom/uc/base/tools/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic aIm:Ljava/lang/String;

.field final synthetic idd:Lcom/uc/base/tools/a/k;

.field final synthetic idg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/uc/base/tools/a/g;->idd:Lcom/uc/base/tools/a/k;

    iput-object p2, p0, Lcom/uc/base/tools/a/g;->aIm:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/tools/a/g;->idg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 736
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const-string v0, "\u5f00\u59cb\u8bf7\u6c42US"

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 737
    invoke-static {}, Lcom/uc/business/e/bb;->apj()Lcom/uc/business/e/bb;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/base/tools/a/g;->aIm:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/tools/a/g;->idg:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/uc/business/e/bb;->aR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
