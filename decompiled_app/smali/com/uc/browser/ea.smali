.class final Lcom/uc/browser/ea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic hOk:I

.field final synthetic hOl:I

.field final synthetic hOm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/e;III)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/uc/browser/ea;->eLZ:Lcom/uc/browser/e;

    iput p2, p0, Lcom/uc/browser/ea;->hOk:I

    iput p3, p0, Lcom/uc/browser/ea;->hOl:I

    iput p4, p0, Lcom/uc/browser/ea;->hOm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    .line 1534
    iget v0, p0, Lcom/uc/browser/ea;->hOk:I

    if-ne v0, p2, :cond_0

    .line 1535
    iget-object p2, p0, Lcom/uc/browser/ea;->eLZ:Lcom/uc/browser/e;

    const-string v0, "10086"

    invoke-virtual {p2, v0}, Lcom/uc/browser/e;->tp(Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    :cond_0
    iget v0, p0, Lcom/uc/browser/ea;->hOl:I

    if-ne v0, p2, :cond_1

    .line 1537
    iget-object p2, p0, Lcom/uc/browser/ea;->eLZ:Lcom/uc/browser/e;

    const-string v0, "10010"

    invoke-virtual {p2, v0}, Lcom/uc/browser/e;->tp(Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :cond_1
    iget v0, p0, Lcom/uc/browser/ea;->hOm:I

    if-ne v0, p2, :cond_2

    .line 1539
    iget-object p2, p0, Lcom/uc/browser/ea;->eLZ:Lcom/uc/browser/e;

    const-string v0, "10000"

    invoke-virtual {p2, v0}, Lcom/uc/browser/e;->tp(Ljava/lang/String;)V

    .line 1541
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
