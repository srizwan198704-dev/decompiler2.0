.class final Lcom/uc/browser/core/bookmark/intl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxe:Lcom/uc/browser/core/bookmark/model/f;

.field final synthetic fxf:Lcom/uc/browser/core/bookmark/intl/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/ab;Lcom/uc/browser/core/bookmark/model/f;)V
    .locals 0

    .line 1618
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxe:Lcom/uc/browser/core/bookmark/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1622
    invoke-static {}, Lcom/uc/browser/core/bookmark/model/d;->azX()Lcom/uc/browser/core/bookmark/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxe:Lcom/uc/browser/core/bookmark/model/f;

    .line 2048
    iget-wide v1, v1, Lcom/uc/browser/core/bookmark/model/f;->fvL:J

    .line 1622
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iget-wide v3, v3, Lcom/uc/browser/core/bookmark/intl/ab;->fyb:J

    iget-object v5, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iget-object v5, v5, Lcom/uc/browser/core/bookmark/intl/ab;->aUM:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iget-object v6, v6, Lcom/uc/browser/core/bookmark/intl/ab;->wz:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2587
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/core/bookmark/model/d;->a(JJLjava/lang/String;Ljava/lang/String;ZLcom/uc/browser/core/bookmark/model/l;)V

    .line 1623
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iget-boolean v0, v0, Lcom/uc/browser/core/bookmark/intl/ab;->fyg:Z

    if-eqz v0, :cond_0

    .line 1624
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x12b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/f;->fxf:Lcom/uc/browser/core/bookmark/intl/ab;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/ab;->fxb:Lcom/uc/browser/core/bookmark/intl/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/intl/t;->aBr()V

    return-void
.end method
