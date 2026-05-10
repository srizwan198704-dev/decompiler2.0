.class final Lcom/uc/browser/core/bookmark/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fwS:Lcom/uc/browser/core/bookmark/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/s;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    new-instance v1, Lcom/uc/browser/core/bookmark/bw;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v2, v2, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v2, v2, Lcom/uc/browser/core/bookmark/as;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v3, v3, Lcom/uc/browser/core/bookmark/s;->fas:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v4, v4, Lcom/uc/browser/core/bookmark/s;->wC:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/bookmark/bw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    .line 304
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/as;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 1133
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/bw;->ftF:Lcom/uc/browser/core/bookmark/bx;

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v1, v1, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    .line 1137
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/bw;->fth:Lcom/uc/browser/core/bookmark/l;

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ca;->fwS:Lcom/uc/browser/core/bookmark/s;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/s;->fub:Lcom/uc/browser/core/bookmark/as;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/as;->fvm:Lcom/uc/browser/core/bookmark/bw;

    .line 1141
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bw;->fuu:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ap;->show()V

    :cond_0
    return-void
.end method
