.class final Lcom/uc/framework/ui/widget/a/k;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic WS:Lcom/uc/framework/ui/widget/a/j;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/j;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/k;->WS:Lcom/uc/framework/ui/widget/a/j;

    invoke-direct {p0, p2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/ui/widget/a/i;

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/k;->WS:Lcom/uc/framework/ui/widget/a/j;

    iget p1, p1, Lcom/uc/framework/ui/widget/a/i;->Wu:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/uc/framework/ui/widget/a/j;->a(IZZZ)V

    :cond_0
    return-void
.end method
