.class final Lcom/uc/module/iflow/business/debug/configure/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jfe:Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/c;->jfe:Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/c;->jfe:Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    iput p2, v0, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfB:I

    .line 137
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/c;->jfe:Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->onClick(Landroid/content/DialogInterface;I)V

    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
