.class final Lcom/uc/application/facebook/push/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uc/application/facebook/push/aw;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const-string p1, "2"

    .line 553
    invoke-static {p1}, Lcom/uc/browser/x/e;->Ek(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    .line 541
    iget-object p3, p0, Lcom/uc/application/facebook/push/aw;->eyi:Lcom/uc/application/facebook/push/i;

    const/16 v0, 0xe

    invoke-virtual {p3, v0}, Lcom/uc/application/facebook/push/i;->lO(I)V

    const-string p3, "1"

    .line 542
    invoke-static {p3}, Lcom/uc/browser/x/e;->Ek(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7ffe5003

    if-ne p3, v0, :cond_1

    const-string p3, "0"

    .line 544
    invoke-static {p3}, Lcom/uc/browser/x/e;->Ek(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 547
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
