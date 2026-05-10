.class final Lcom/uc/framework/ui/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ite:Lcom/uc/framework/ui/b/al;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/al;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/framework/ui/b/v;->ite:Lcom/uc/framework/ui/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/uc/framework/ui/b/v;->ite:Lcom/uc/framework/ui/b/al;

    invoke-virtual {p1}, Lcom/uc/framework/ui/b/al;->dismiss()V

    .line 139
    iget-object p1, p0, Lcom/uc/framework/ui/b/v;->ite:Lcom/uc/framework/ui/b/al;

    iget-object p1, p1, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/b/v;->ite:Lcom/uc/framework/ui/b/al;

    iget-object p1, p1, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/framework/ui/b/v;->ite:Lcom/uc/framework/ui/b/al;

    iget v0, v0, Lcom/uc/framework/ui/b/al;->itw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
