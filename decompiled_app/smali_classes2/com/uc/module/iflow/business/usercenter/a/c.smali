.class final Lcom/uc/module/iflow/business/usercenter/a/c;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic jcg:Lcom/uc/ark/proxy/m/f;

.field final synthetic jch:Z

.field final synthetic jci:Lcom/uc/module/iflow/business/usercenter/a/f;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/a/f;Lcom/uc/ark/proxy/m/f;Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jcg:Lcom/uc/ark/proxy/m/f;

    iput-boolean p3, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jch:Z

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jcg:Lcom/uc/ark/proxy/m/f;

    iget-boolean v2, p0, Lcom/uc/module/iflow/business/usercenter/a/c;->jch:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/business/usercenter/a/f;->b(Lcom/uc/ark/proxy/m/f;Z)V

    return-void
.end method
