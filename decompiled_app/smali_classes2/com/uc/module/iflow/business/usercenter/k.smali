.class final Lcom/uc/module/iflow/business/usercenter/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcp:I

.field final synthetic jcq:Lcom/uc/module/iflow/business/usercenter/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/e;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/k;->jcq:Lcom/uc/module/iflow/business/usercenter/e;

    iput p2, p0, Lcom/uc/module/iflow/business/usercenter/k;->jcp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/k;->jcq:Lcom/uc/module/iflow/business/usercenter/e;

    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/e;->jce:Lcom/uc/module/iflow/business/usercenter/b;

    iget v1, p0, Lcom/uc/module/iflow/business/usercenter/k;->jcp:I

    iget-object v2, p0, Lcom/uc/module/iflow/business/usercenter/k;->jcq:Lcom/uc/module/iflow/business/usercenter/e;

    iget v2, v2, Lcom/uc/module/iflow/business/usercenter/e;->jcd:I

    .line 2047
    sget-object v3, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 1212
    new-instance v3, Lcom/uc/module/iflow/business/usercenter/i;

    invoke-direct {v3, v0}, Lcom/uc/module/iflow/business/usercenter/i;-><init>(Lcom/uc/module/iflow/business/usercenter/b;)V

    invoke-static {v1, v2, v3}, Lcom/uc/module/iflow/business/usercenter/a/a;->a(IILcom/uc/framework/d/b/x;)V

    return-void
.end method
