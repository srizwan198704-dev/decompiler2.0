.class final Lcom/uc/framework/ui/b/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic ite:Lcom/uc/framework/ui/b/al;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/al;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/framework/ui/b/ai;->ite:Lcom/uc/framework/ui/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p1, p2, :cond_0

    .line 157
    iget-object p1, p0, Lcom/uc/framework/ui/b/ai;->ite:Lcom/uc/framework/ui/b/al;

    iget-object p1, p1, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/uc/framework/ui/b/ai;->ite:Lcom/uc/framework/ui/b/al;

    iget-object p1, p1, Lcom/uc/framework/ui/b/al;->itz:Landroid/webkit/ValueCallback;

    iget-object p2, p0, Lcom/uc/framework/ui/b/ai;->ite:Lcom/uc/framework/ui/b/al;

    iget p2, p2, Lcom/uc/framework/ui/b/al;->itw:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
