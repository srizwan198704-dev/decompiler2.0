.class Lcom/cloud/hisavana/sdk/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/v;->u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/cloud/hisavana/sdk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/v;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v$c;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v1}, Lcom/cloud/hisavana/sdk/v;->x(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v$c;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v3}, Lcom/cloud/hisavana/sdk/v;->s(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/v$g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t2;->H(I)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$c;->b:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/t2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t2;->T()V

    :cond_0
    return-void
.end method
