.class final Lcom/uc/module/iflow/business/usercenter/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jcd:I

.field final synthetic jcj:Lcom/uc/module/iflow/business/usercenter/a/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/a/a;I)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/d;->jcj:Lcom/uc/module/iflow/business/usercenter/a/a;

    iput p2, p0, Lcom/uc/module/iflow/business/usercenter/a/d;->jcd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1047
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 2049
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 1055
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3047
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 152
    iget p1, p0, Lcom/uc/module/iflow/business/usercenter/a/d;->jcd:I

    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a/a;->wB(I)V

    goto :goto_0

    .line 4047
    :cond_0
    sget-object p1, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 155
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/a/a;->buJ()V

    .line 157
    :goto_0
    iget p1, p0, Lcom/uc/module/iflow/business/usercenter/a/d;->jcd:I

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "avatar_clk_ac"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "lg_scene"

    .line 4169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4168
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 4170
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
