.class final Lcom/uc/module/iflow/business/debug/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "A66B57ECB017CFD557728C59668F83F4"

    .line 61
    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/b/b;->Id(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "Title trans"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
