.class final Lcom/uc/browser/core/bookmark/intl/ab;
.super Lcom/uc/browser/core/bookmark/model/l;
.source "ProGuard"


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic fxb:Lcom/uc/browser/core/bookmark/intl/t;

.field final synthetic fyb:J

.field final synthetic fyg:Z

.field final synthetic fyh:Z

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/t;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyb:J

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/intl/ab;->aUM:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/core/bookmark/intl/ab;->wz:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyg:Z

    iput-boolean p7, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyh:Z

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1618
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/bookmark/intl/f;-><init>(Lcom/uc/browser/core/bookmark/intl/ab;Lcom/uc/browser/core/bookmark/model/f;)V

    .line 1630
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyh:Z

    if-eqz p1, :cond_1

    .line 1631
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/intl/t;->fxB:Lcom/uc/browser/core/bookmark/as;

    .line 2142
    iget-object v1, p1, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    const/16 v2, 0x155

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v1

    .line 2143
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 2144
    new-instance v2, Lcom/uc/browser/core/bookmark/ah;

    invoke-direct {v2, p1, v0}, Lcom/uc/browser/core/bookmark/ah;-><init>(Lcom/uc/browser/core/bookmark/as;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 3089
    iget-object p1, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v0, 0x7ffe6002

    .line 3126
    iput v0, p1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2157
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_0

    .line 1633
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1634
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyg:Z

    if-eqz p1, :cond_4

    .line 1635
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x13e

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 4032
    :cond_2
    iget p1, p1, Lcom/uc/browser/core/bookmark/model/f;->result:I

    if-nez p1, :cond_4

    .line 1639
    iget-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fyg:Z

    if-eqz p1, :cond_3

    .line 1640
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x12b

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1642
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    sget v0, Lcom/uc/browser/core/bookmarkhistory/a/e;->fsC:I

    const/16 v1, 0xe

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/bookmark/intl/t;->sendMessage(IIILjava/lang/Object;)Z

    .line 1645
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/ab;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
