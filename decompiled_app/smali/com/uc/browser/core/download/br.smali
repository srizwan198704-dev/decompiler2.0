.class final Lcom/uc/browser/core/download/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eWv:Lcom/uc/browser/core/download/cq;

.field final synthetic eYb:Ljava/util/List;

.field final synthetic eYc:Ljava/lang/Runnable;

.field final synthetic eYd:Lcom/uc/framework/ui/widget/b/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/cq;Ljava/util/List;Ljava/lang/Runnable;Lcom/uc/framework/ui/widget/b/ag;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/uc/browser/core/download/br;->eWv:Lcom/uc/browser/core/download/cq;

    iput-object p2, p0, Lcom/uc/browser/core/download/br;->eYb:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/core/download/br;->eYc:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/uc/browser/core/download/br;->eYd:Lcom/uc/framework/ui/widget/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const v0, 0x7ffe6001

    const/4 v1, 0x0

    if-ne v0, p2, :cond_2

    .line 888
    :try_start_0
    sget p2, Lcom/uc/browser/core/download/cq;->faK:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1061
    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {p2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 890
    new-instance p2, Lcom/uc/framework/f/c/a;

    iget-object v0, p0, Lcom/uc/browser/core/download/br;->eWv:Lcom/uc/browser/core/download/cq;

    iget-object v0, v0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 891
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 892
    invoke-virtual {p2}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/core/download/bx;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/bx;-><init>(Lcom/uc/browser/core/download/br;Z)V

    .line 893
    invoke-virtual {p2, v0}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p2

    .line 1117
    iget-object p2, p2, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 2029
    sget-object v0, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 900
    invoke-virtual {v0, p2}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/br;->eYb:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/core/download/br;->eYc:Ljava/lang/Runnable;

    invoke-static {p2, p1, v0}, Lcom/uc/browser/core/download/cq;->a(Ljava/util/List;ZLjava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x1

    .line 906
    iget-object p2, p0, Lcom/uc/browser/core/download/br;->eYd:Lcom/uc/framework/ui/widget/b/ag;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/b/ag;->dismiss()V

    const-string p2, "21"

    const-string v0, "0"

    const-string v2, "1"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 907
    :goto_1
    invoke-static {p2, v0, v2, p1}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const p1, 0x7ffe6002

    if-ne p1, p2, :cond_3

    const-string p1, "21"

    const-string p2, "0"

    const-string v0, "0"

    const-string v2, "0"

    .line 909
    invoke-static {p1, p2, v0, v2}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 912
    :goto_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return v1
.end method
