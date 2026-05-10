.class final Lcom/uc/module/iflow/business/usercenter/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jcr:Lcom/uc/module/iflow/business/usercenter/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/l;->jcr:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/l;->jcr:Lcom/uc/module/iflow/business/usercenter/a;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/a;->dismiss()V

    const-string p1, "lpt_dismiss"

    .line 141
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a;->HY(Ljava/lang/String;)V

    return-void
.end method
