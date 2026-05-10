.class final Lcom/uc/browser/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/uc/browser/ao;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1839
    iget-object v0, p0, Lcom/uc/browser/ao;->eLZ:Lcom/uc/browser/e;

    .line 2845
    new-instance v1, Lcom/uc/browser/business/k/d;

    iget-object v2, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/business/k/d;-><init>(Landroid/content/Context;)V

    const-string v2, "InstallIsFirstInstall"

    .line 2846
    invoke-static {v2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3061
    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    invoke-static {v2}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3079
    invoke-virtual {v1}, Lcom/uc/browser/business/k/d;->biI()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2851
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/e;->a(Lcom/uc/browser/business/k/d;Z)V

    return-void

    .line 2855
    :cond_0
    new-instance v2, Lcom/uc/framework/f/c/a;

    iget-object v3, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x7a8

    .line 2856
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->GO(Ljava/lang/String;)Lcom/uc/framework/f/c/a;

    move-result-object v2

    sget-object v3, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 2857
    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/ca;

    invoke-direct {v3, v0}, Lcom/uc/browser/ca;-><init>(Lcom/uc/browser/e;)V

    .line 2858
    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->N(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bo;

    invoke-direct {v3, v0, v1}, Lcom/uc/browser/bo;-><init>(Lcom/uc/browser/e;Lcom/uc/browser/business/k/d;)V

    .line 2863
    invoke-virtual {v2, v3}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 2874
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4304
    iget-object v1, v1, Lcom/uc/browser/business/k/d;->hzH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
